scriptname SKI_WidgetBase extends SKI_QuestBase

; CONSTANTS------------------------------

string	HUD_MENU = "HUD Menu"


; PRIVATE VARIABLES ---------------------

SKI_WidgetManager _widgetManager

bool		_initialized = false
int			_widgetID = -1
string		_type = ""
string		_widgetRoot = ""
string[]	_modes ;Default modes set in OnInit
float		_x = 0.0
float		_y = 0.0
int			_alpha = 100


; PROPERTIES ----------------------------

; Read-only
int property WidgetID
	int function get()
		return _widgetID
	endFunction
endProperty

; Can only be set once. Has to be set early; either in OnWidgetInit, or as property in the editor.
string property Type
	string function get()
		return  _type
	endFunction
	
	function set(string a_val)
		if (_type == "")
			_type = a_val
		endIf
	endFunction
endProperty

string[] property Modes
	string[] function get()
		return  _modes
	endFunction
	
	function set(string[] a_val)
		_modes = a_val
		if (_initialized)
			UpdateWidgetModes()
		endIf
	endFunction
endProperty

float property X
	float function get()
		return _x
	endFunction
	
	function set(float a_val)
		_x = a_val
		if (_initialized)
			UpdateWidgetPositionX()
		endIf
	endFunction
endProperty

float property Y
	float function get()
		return _y
	endFunction
	
	function set(float a_val)
		_y = a_val
		if (_initialized)
			UpdateWidgetPositionY()
		endIf
	endFunction
endProperty

int property Alpha
	int function get()
		return _alpha
	endFunction
	
	function set(int a_val)
		_alpha = a_val
		if (_initialized)
			UpdateWidgetAlpha()
		endIf
	endFunction
endProperty


; EVENTS ----------------------------

event OnInit()
	; Default Modes if not set via property
	if (!_modes)
		_modes = new string[2]
		_modes[0] = "All"
		_modes[1] = "StealthMode"
	endIf
	
	_widgetManager = Game.GetFormFromFile(0x00000800, "SkyUI.esp") As SKI_WidgetManager
	
	gotoState("_INIT")
	RegisterForSingleUpdate(3)
endEvent

; Do any custom widget initialization here
; Executed the first time the widget is loaded by the superclass
event OnWidgetInit()
endEvent

; Executed after each game reload by widget manager
event OnWidgetLoad()
	; Reset base properties except modes to prevent widget from being drawn too early
	UpdateWidgetClientInfo()
	UpdateWidgetPositionX()
	UpdateWidgetPositionY()
	UpdateWidgetAlpha()
	
	; Reset any widget-specific properties
	ResetCustomProperties()
	
	; Give the user the chance to add custom event handling code here
	OnWidgetReset()
	
	; Before that the widget was still hidden.
	; Now that everything is done is done, set modes to show it eventually
	UpdateWidgetModes()
endEvent

event OnWidgetReset()
endEvent

; Executed whenever a hudModeChange is observed
event OnHudModeChange(string a_eventName, string a_hudMode)
endEvent

; Wrap this in a non-default state so later clients can override OnUpdate() without issues
state _INIT
	event OnUpdate()
		gotoState("")
		RegisterForModEvent("hudModeChange", "OnHudModeChange")
		_widgetID = _widgetManager.RequestWidgetID(self)
		if (_widgetID != -1)
			_widgetRoot = "_root.WidgetContainer." + _widgetID + "."
			
			OnWidgetInit()
			
			_widgetManager.CreateWidget(_widgetID, _type)
			_initialized = true
		endIf
	endEvent
endState


; FUNCTIONS -------------------------

function ResetCustomProperties()
endFunction

function UpdateWidgetClientInfo()
	UI.InvokeString(HUD_MENU, _widgetRoot + "setWidgetClientInfo", self as string)
endFunction

function UpdateWidgetPositionX()
	UI.InvokeNumber(HUD_MENU, _widgetRoot + "setWidgetX", _x)
endFunction

function UpdateWidgetPositionY()
	UI.InvokeNumber(HUD_MENU, _widgetRoot + "setWidgetY", _y)
endFunction

function UpdateWidgetAlpha()
	UI.InvokeNumber(HUD_MENU, _widgetRoot + "setWidgetAlpha", _alpha as float)
endFunction

function UpdateWidgetModes()
	UI.InvokeStringA(HUD_MENU, _widgetRoot + "setWidgetModes", _modes)
endFunction

function InvokeCallback(string a_funcName)
	UI.Invoke(HUD_MENU, _widgetRoot + a_funcName)
endFunction

function InvokeCallbackBool(string a_funcName, bool a_arg)
	UI.InvokeBool(HUD_MENU, _widgetRoot + a_funcName, a_arg)
endFunction

function InvokeCallbackNumber(string a_funcName, float a_arg)
	UI.InvokeNumber(HUD_MENU, _widgetRoot + a_funcName, a_arg)
endFunction

function InvokeCallbackString(string a_funcName, string a_arg)
	UI.InvokeString(HUD_MENU, _widgetRoot + a_funcName, a_arg)
endFunction

function InvokeCallbackBoolA(string a_funcName, bool[] a_args)
	UI.InvokeBoolA(HUD_MENU, _widgetRoot + a_funcName, a_args)
endFunction

function InvokeCallbackNumberA(string a_funcName, float[] a_args)
	UI.InvokeNumberA(HUD_MENU, _widgetRoot + a_funcName, a_args)
endFunction

function InvokeCallbackStringA(string a_funcName, string[] a_args)
	UI.InvokeStringA(HUD_MENU, _widgetRoot + a_funcName, a_args)
endFunction
