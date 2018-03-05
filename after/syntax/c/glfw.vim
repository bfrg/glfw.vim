" Vim syntax file
" Language:     C GLFW
" Author:       Adrian Wozniak <adrian.wozniak@ita-porg.pl>
" Version:      3.1.2
" Last Change:  August 21, 2014
" <adrian.wozniak@ita-prog.pl>
"
" Usage:
" 
"   Source it from somewhere

" data types {{{
syntax keyword glfwType GLFWvidmode
syntax keyword glfwType GLFWgammaramp
syntax keyword glfwType GLFWimage
" }}}

" typedefs {{{
syntax keyword glfwType GLFWglproc
syntax keyword glfwType GLFWmonitor
syntax keyword glfwType GLFWwindow
syntax keyword glfwType GLFWcursor
syntax keyword glfwType GLFWerrorfun
syntax keyword glfwType GLFWwindowposfun
syntax keyword glfwType GLFWwindowsizefun
syntax keyword glfwType GLFWwindowclosefun
syntax keyword glfwType GLFWwindowrefreshfun
syntax keyword glfwType GLFWwindowfocusfun
syntax keyword glfwType GLFWwindowiconifyfun
syntax keyword glfwType GLFWframebuffersizefun
syntax keyword glfwType GLFWmousebuttonfun
syntax keyword glfwType GLFWcursorposfun
syntax keyword glfwType GLFWcursorenterfun
syntax keyword glfwType GLFWscrollfun
syntax keyword glfwType GLFWkeyfun
syntax keyword glfwType GLFWcharfun
syntax keyword glfwType GLFWcharmodsfun
syntax keyword glfwType GLFWdropfun
syntax keyword glfwType GLFWmonitorfun
" }}}

" macros {{{
syntax keyword glfwConstant GLFW_KEY_UNKNOWN
syntax keyword glfwConstant GLFW_KEY_SPACE
syntax keyword glfwConstant GLFW_KEY_APOSTROPHE
syntax keyword glfwConstant GLFW_KEY_COMMA
syntax keyword glfwConstant GLFW_KEY_MINUS
syntax keyword glfwConstant GLFW_KEY_PERIOD
syntax keyword glfwConstant GLFW_KEY_SLASH
syntax keyword glfwConstant GLFW_KEY_0
syntax keyword glfwConstant GLFW_KEY_1
syntax keyword glfwConstant GLFW_KEY_2
syntax keyword glfwConstant GLFW_KEY_3
syntax keyword glfwConstant GLFW_KEY_4
syntax keyword glfwConstant GLFW_KEY_5
syntax keyword glfwConstant GLFW_KEY_6
syntax keyword glfwConstant GLFW_KEY_7
syntax keyword glfwConstant GLFW_KEY_8
syntax keyword glfwConstant GLFW_KEY_9
syntax keyword glfwConstant GLFW_KEY_SEMICOLON
syntax keyword glfwConstant GLFW_KEY_EQUAL
syntax keyword glfwConstant GLFW_KEY_A
syntax keyword glfwConstant GLFW_KEY_B
syntax keyword glfwConstant GLFW_KEY_C
syntax keyword glfwConstant GLFW_KEY_D
syntax keyword glfwConstant GLFW_KEY_E
syntax keyword glfwConstant GLFW_KEY_F
syntax keyword glfwConstant GLFW_KEY_G
syntax keyword glfwConstant GLFW_KEY_H
syntax keyword glfwConstant GLFW_KEY_I
syntax keyword glfwConstant GLFW_KEY_J
syntax keyword glfwConstant GLFW_KEY_K
syntax keyword glfwConstant GLFW_KEY_L
syntax keyword glfwConstant GLFW_KEY_M
syntax keyword glfwConstant GLFW_KEY_N
syntax keyword glfwConstant GLFW_KEY_O
syntax keyword glfwConstant GLFW_KEY_P
syntax keyword glfwConstant GLFW_KEY_Q
syntax keyword glfwConstant GLFW_KEY_R
syntax keyword glfwConstant GLFW_KEY_S
syntax keyword glfwConstant GLFW_KEY_T
syntax keyword glfwConstant GLFW_KEY_U
syntax keyword glfwConstant GLFW_KEY_V
syntax keyword glfwConstant GLFW_KEY_W
syntax keyword glfwConstant GLFW_KEY_X
syntax keyword glfwConstant GLFW_KEY_Y
syntax keyword glfwConstant GLFW_KEY_Z
syntax keyword glfwConstant GLFW_KEY_LEFT_BRACKET
syntax keyword glfwConstant GLFW_KEY_BACKSLASH
syntax keyword glfwConstant GLFW_KEY_RIGHT_BRACKET
syntax keyword glfwConstant GLFW_KEY_GRAVE_ACCENT
syntax keyword glfwConstant GLFW_KEY_WORLD_1
syntax keyword glfwConstant GLFW_KEY_WORLD_2
syntax keyword glfwConstant GLFW_KEY_ESCAPE
syntax keyword glfwConstant GLFW_KEY_ENTER
syntax keyword glfwConstant GLFW_KEY_TAB
syntax keyword glfwConstant GLFW_KEY_BACKSPACE
syntax keyword glfwConstant GLFW_KEY_INSERT
syntax keyword glfwConstant GLFW_KEY_DELETE
syntax keyword glfwConstant GLFW_KEY_RIGHT
syntax keyword glfwConstant GLFW_KEY_LEFT
syntax keyword glfwConstant GLFW_KEY_DOWN
syntax keyword glfwConstant GLFW_KEY_UP
syntax keyword glfwConstant GLFW_KEY_PAGE_UP
syntax keyword glfwConstant GLFW_KEY_PAGE_DOWN
syntax keyword glfwConstant GLFW_KEY_HOME
syntax keyword glfwConstant GLFW_KEY_END
syntax keyword glfwConstant GLFW_KEY_CAPS_LOCK
syntax keyword glfwConstant GLFW_KEY_SCROLL_LOCK
syntax keyword glfwConstant GLFW_KEY_NUM_LOCK
syntax keyword glfwConstant GLFW_KEY_PRINT_SCREEN
syntax keyword glfwConstant GLFW_KEY_PAUSE
syntax keyword glfwConstant GLFW_KEY_F1
syntax keyword glfwConstant GLFW_KEY_F2
syntax keyword glfwConstant GLFW_KEY_F3
syntax keyword glfwConstant GLFW_KEY_F4
syntax keyword glfwConstant GLFW_KEY_F5
syntax keyword glfwConstant GLFW_KEY_F6
syntax keyword glfwConstant GLFW_KEY_F7
syntax keyword glfwConstant GLFW_KEY_F8
syntax keyword glfwConstant GLFW_KEY_F9
syntax keyword glfwConstant GLFW_KEY_F10
syntax keyword glfwConstant GLFW_KEY_F11
syntax keyword glfwConstant GLFW_KEY_F12
syntax keyword glfwConstant GLFW_KEY_F13
syntax keyword glfwConstant GLFW_KEY_F14
syntax keyword glfwConstant GLFW_KEY_F15
syntax keyword glfwConstant GLFW_KEY_F16
syntax keyword glfwConstant GLFW_KEY_F17
syntax keyword glfwConstant GLFW_KEY_F18
syntax keyword glfwConstant GLFW_KEY_F19
syntax keyword glfwConstant GLFW_KEY_F20
syntax keyword glfwConstant GLFW_KEY_F21
syntax keyword glfwConstant GLFW_KEY_F22
syntax keyword glfwConstant GLFW_KEY_F23
syntax keyword glfwConstant GLFW_KEY_F24
syntax keyword glfwConstant GLFW_KEY_F25
syntax keyword glfwConstant GLFW_KEY_KP_0
syntax keyword glfwConstant GLFW_KEY_KP_1
syntax keyword glfwConstant GLFW_KEY_KP_2
syntax keyword glfwConstant GLFW_KEY_KP_3
syntax keyword glfwConstant GLFW_KEY_KP_4
syntax keyword glfwConstant GLFW_KEY_KP_5
syntax keyword glfwConstant GLFW_KEY_KP_6
syntax keyword glfwConstant GLFW_KEY_KP_7
syntax keyword glfwConstant GLFW_KEY_KP_8
syntax keyword glfwConstant GLFW_KEY_KP_9
syntax keyword glfwConstant GLFW_KEY_KP_DECIMAL
syntax keyword glfwConstant GLFW_KEY_KP_DIVIDE
syntax keyword glfwConstant GLFW_KEY_KP_MULTIPLY
syntax keyword glfwConstant GLFW_KEY_KP_SUBTRACT
syntax keyword glfwConstant GLFW_KEY_KP_ADD
syntax keyword glfwConstant GLFW_KEY_KP_ENTER
syntax keyword glfwConstant GLFW_KEY_KP_EQUAL
syntax keyword glfwConstant GLFW_KEY_LEFT_SHIFT
syntax keyword glfwConstant GLFW_KEY_LEFT_CONTROL
syntax keyword glfwConstant GLFW_KEY_LEFT_ALT
syntax keyword glfwConstant GLFW_KEY_LEFT_SUPER
syntax keyword glfwConstant GLFW_KEY_RIGHT_SHIFT
syntax keyword glfwConstant GLFW_KEY_RIGHT_CONTROL
syntax keyword glfwConstant GLFW_KEY_RIGHT_ALT
syntax keyword glfwConstant GLFW_KEY_RIGHT_SUPER
syntax keyword glfwConstant GLFW_KEY_MENU
syntax keyword glfwConstant GLFW_KEY_LAST
syntax keyword glfwConstant GLFW_MOD_SHIFT
syntax keyword glfwConstant GLFW_MOD_CONTROL
syntax keyword glfwConstant GLFW_MOD_ALT
syntax keyword glfwConstant GLFW_MOD_SUPER
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_1
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_2
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_3
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_4
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_5
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_6
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_7
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_8
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_LAST
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_LEFT
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_RIGHT
syntax keyword glfwConstant GLFW_MOUSE_BUTTON_MIDDLE
syntax keyword glfwConstant GLFW_JOYSTICK_1
syntax keyword glfwConstant GLFW_JOYSTICK_2
syntax keyword glfwConstant GLFW_JOYSTICK_3
syntax keyword glfwConstant GLFW_JOYSTICK_4
syntax keyword glfwConstant GLFW_JOYSTICK_5
syntax keyword glfwConstant GLFW_JOYSTICK_6
syntax keyword glfwConstant GLFW_JOYSTICK_7
syntax keyword glfwConstant GLFW_JOYSTICK_8
syntax keyword glfwConstant GLFW_JOYSTICK_9
syntax keyword glfwConstant GLFW_JOYSTICK_10
syntax keyword glfwConstant GLFW_JOYSTICK_11
syntax keyword glfwConstant GLFW_JOYSTICK_12
syntax keyword glfwConstant GLFW_JOYSTICK_13
syntax keyword glfwConstant GLFW_JOYSTICK_14
syntax keyword glfwConstant GLFW_JOYSTICK_15
syntax keyword glfwConstant GLFW_JOYSTICK_16
syntax keyword glfwConstant GLFW_JOYSTICK_LAST
syntax keyword glfwConstant GLFW_NOT_INITIALIZED
syntax keyword glfwConstant GLFW_NO_CURRENT_CONTEXT
syntax keyword glfwConstant GLFW_INVALID_ENUM
syntax keyword glfwConstant GLFW_INVALID_VALUE
syntax keyword glfwConstant GLFW_OUT_OF_MEMORY
syntax keyword glfwConstant GLFW_API_UNAVAILABLE
syntax keyword glfwConstant GLFW_VERSION_UNAVAILABLE
syntax keyword glfwConstant GLFW_PLATFORM_ERROR
syntax keyword glfwConstant GLFW_FORMAT_UNAVAILABLE
syntax keyword glfwConstant GLFW_FOCUSED
syntax keyword glfwConstant GLFW_ICONIFIED
syntax keyword glfwConstant GLFW_RESIZABLE
syntax keyword glfwConstant GLFW_VISIBLE
syntax keyword glfwConstant GLFW_DECORATED
syntax keyword glfwConstant GLFW_AUTO_ICONIFY
syntax keyword glfwConstant GLFW_FLOATING
syntax keyword glfwConstant GLFW_RED_BITS
syntax keyword glfwConstant GLFW_GREEN_BITS
syntax keyword glfwConstant GLFW_BLUE_BITS
syntax keyword glfwConstant GLFW_ALPHA_BITS
syntax keyword glfwConstant GLFW_DEPTH_BITS
syntax keyword glfwConstant GLFW_STENCIL_BITS
syntax keyword glfwConstant GLFW_ACCUM_RED_BITS
syntax keyword glfwConstant GLFW_ACCUM_GREEN_BITS
syntax keyword glfwConstant GLFW_ACCUM_BLUE_BITS
syntax keyword glfwConstant GLFW_ACCUM_ALPHA_BITS
syntax keyword glfwConstant GLFW_AUX_BUFFERS
syntax keyword glfwConstant GLFW_STEREO
syntax keyword glfwConstant GLFW_SAMPLES
syntax keyword glfwConstant GLFW_SRGB_CAPABLE
syntax keyword glfwConstant GLFW_REFRESH_RATE
syntax keyword glfwConstant GLFW_DOUBLEBUFFER
syntax keyword glfwConstant GLFW_CLIENT_API
syntax keyword glfwConstant GLFW_CONTEXT_VERSION_MAJOR
syntax keyword glfwConstant GLFW_CONTEXT_VERSION_MINOR
syntax keyword glfwConstant GLFW_CONTEXT_REVISION
syntax keyword glfwConstant GLFW_CONTEXT_ROBUSTNESS
syntax keyword glfwConstant GLFW_OPENGL_FORWARD_COMPAT
syntax keyword glfwConstant GLFW_OPENGL_DEBUG_CONTEXT
syntax keyword glfwConstant GLFW_OPENGL_PROFILE
syntax keyword glfwConstant GLFW_CONTEXT_RELEASE_BEHAVIOR
syntax keyword glfwConstant GLFW_OPENGL_API
syntax keyword glfwConstant GLFW_OPENGL_ES_API
syntax keyword glfwConstant GLFW_NO_ROBUSTNESS
syntax keyword glfwConstant GLFW_NO_RESET_NOTIFICATION
syntax keyword glfwConstant GLFW_LOSE_CONTEXT_ON_RESET
syntax keyword glfwConstant GLFW_OPENGL_ANY_PROFILE
syntax keyword glfwConstant GLFW_OPENGL_CORE_PROFILE
syntax keyword glfwConstant GLFW_OPENGL_COMPAT_PROFILE
syntax keyword glfwConstant GLFW_CURSOR
syntax keyword glfwConstant GLFW_STICKY_KEYS
syntax keyword glfwConstant GLFW_STICKY_MOUSE_BUTTONS
syntax keyword glfwConstant GLFW_CURSOR_NORMAL
syntax keyword glfwConstant GLFW_CURSOR_HIDDEN
syntax keyword glfwConstant GLFW_CURSOR_DISABLED
syntax keyword glfwConstant GLFW_ANY_RELEASE_BEHAVIOR
syntax keyword glfwConstant GLFW_RELEASE_BEHAVIOR_FLUSH
syntax keyword glfwConstant GLFW_RELEASE_BEHAVIOR_NONE
syntax keyword glfwConstant GLFW_ARROW_CURSOR
syntax keyword glfwConstant GLFW_IBEAM_CURSOR
syntax keyword glfwConstant GLFW_CROSSHAIR_CURSOR
syntax keyword glfwConstant GLFW_HAND_CURSOR
syntax keyword glfwConstant GLFW_HRESIZE_CURSOR
syntax keyword glfwConstant GLFW_VRESIZE_CURSOR
syntax keyword glfwConstant GLFW_CONNECTED
syntax keyword glfwConstant GLFW_DISCONNECTED
syntax keyword glfwConstant GLFW_DONT_CARE
syntax keyword glfwConstant GLFW_VERSION_MAJOR
syntax keyword glfwConstant GLFW_VERSION_MINOR
syntax keyword glfwConstant GLFW_VERSION_REVISION
syntax keyword glfwConstant GLFW_RELEASE
syntax keyword glfwConstant GLFW_PRESS
syntax keyword glfwConstant GLFW_REPEAT
" }}}

" functions {{{
syntax keyword glfwFunction glfwInit
syntax keyword glfwFunction glfwTerminate
syntax keyword glfwFunction glfwGetVersion
syntax keyword glfwFunction glfwGetVersionString
syntax keyword glfwFunction glfwSetErrorCallback
syntax keyword glfwFunction glfwGetMonitors
syntax keyword glfwFunction glfwGetPrimaryMonitor
syntax keyword glfwFunction glfwGetMonitorPos
syntax keyword glfwFunction glfwGetMonitorPhysicalSize
syntax keyword glfwFunction glfwGetMonitorName
syntax keyword glfwFunction glfwSetMonitorCallback
syntax keyword glfwFunction glfwGetVideoModes
syntax keyword glfwFunction glfwGetVideoMode
syntax keyword glfwFunction glfwSetGamma
syntax keyword glfwFunction glfwGetGammaRamp
syntax keyword glfwFunction glfwSetGammaRamp
syntax keyword glfwFunction glfwDefaultWindowHints
syntax keyword glfwFunction glfwWindowHint
syntax keyword glfwFunction glfwCreateWindow
syntax keyword glfwFunction glfwDestroyWindow
syntax keyword glfwFunction glfwWindowShouldClose
syntax keyword glfwFunction glfwSetWindowShouldClose
syntax keyword glfwFunction glfwSetWindowTitle
syntax keyword glfwFunction glfwGetWindowPos
syntax keyword glfwFunction glfwSetWindowPos
syntax keyword glfwFunction glfwGetWindowSize
syntax keyword glfwFunction glfwSetWindowSize
syntax keyword glfwFunction glfwGetFramebufferSize
syntax keyword glfwFunction glfwGetWindowFrameSize
syntax keyword glfwFunction glfwIconifyWindow
syntax keyword glfwFunction glfwRestoreWindow
syntax keyword glfwFunction glfwShowWindow
syntax keyword glfwFunction glfwHideWindow
syntax keyword glfwFunction glfwGetWindowMonitor
syntax keyword glfwFunction glfwGetWindowAttrib
syntax keyword glfwFunction glfwSetWindowUserPointer
syntax keyword glfwFunction glfwGetWindowUserPointer
syntax keyword glfwFunction glfwSetWindowPosCallback
syntax keyword glfwFunction glfwSetWindowSizeCallback
syntax keyword glfwFunction glfwSetWindowCloseCallback
syntax keyword glfwFunction glfwSetWindowRefreshCallback
syntax keyword glfwFunction glfwSetWindowFocusCallback
syntax keyword glfwFunction glfwSetWindowIconifyCallback
syntax keyword glfwFunction glfwSetFramebufferSizeCallback
syntax keyword glfwFunction glfwPollEvents
syntax keyword glfwFunction glfwWaitEvents
syntax keyword glfwFunction glfwPostEmptyEvent
syntax keyword glfwFunction glfwGetInputMode
syntax keyword glfwFunction glfwSetInputMode
syntax keyword glfwFunction glfwGetKey
syntax keyword glfwFunction glfwGetMouseButton
syntax keyword glfwFunction glfwGetCursorPos
syntax keyword glfwFunction glfwSetCursorPos
syntax keyword glfwFunction glfwCreateCursor
syntax keyword glfwFunction glfwCreateStandardCursor
syntax keyword glfwFunction glfwDestroyCursor
syntax keyword glfwFunction glfwSetCursor
syntax keyword glfwFunction glfwSetKeyCallback
syntax keyword glfwFunction glfwSetCharCallback
syntax keyword glfwFunction glfwSetCharModsCallback
syntax keyword glfwFunction glfwSetMouseButtonCallback
syntax keyword glfwFunction glfwSetCursorPosCallback
syntax keyword glfwFunction glfwSetCursorEnterCallback
syntax keyword glfwFunction glfwSetScrollCallback
syntax keyword glfwFunction glfwSetDropCallback
syntax keyword glfwFunction glfwJoystickPresent
syntax keyword glfwFunction glfwGetJoystickAxes
syntax keyword glfwFunction glfwGetJoystickButtons
syntax keyword glfwFunction glfwGetJoystickName
syntax keyword glfwFunction glfwSetClipboardString
syntax keyword glfwFunction glfwGetClipboardString
syntax keyword glfwFunction glfwGetTime
syntax keyword glfwFunction glfwSetTime
syntax keyword glfwFunction glfwMakeContextCurrent
syntax keyword glfwFunction glfwGetCurrentContext
syntax keyword glfwFunction glfwSwapBuffers
syntax keyword glfwFunction glfwSwapInterval
syntax keyword glfwFunction glfwExtensionSupported
syntax keyword glfwFunction glfwGetProcAddress
" Already set as glfwType above
" syntax keyword glfwFunction GLFWcharfun
" syntax keyword glfwFunction GLFWcharmodsfun
" syntax keyword glfwFunction GLFWcursor
" syntax keyword glfwFunction GLFWcursorenterfun
" syntax keyword glfwFunction GLFWcursorposfun
" syntax keyword glfwFunction GLFWdropfun
" syntax keyword glfwFunction GLFWerrorfun
" syntax keyword glfwFunction GLFWframebuffersizefun
" syntax keyword glfwFunction GLFWgammaramp
" syntax keyword glfwFunction GLFWglproc
" syntax keyword glfwFunction GLFWimage
" syntax keyword glfwFunction GLFWkeyfun
" syntax keyword glfwFunction GLFWmonitor
" syntax keyword glfwFunction GLFWmonitorfun
" syntax keyword glfwFunction GLFWmousebuttonfun
" syntax keyword glfwFunction GLFWscrollfun
" syntax keyword glfwFunction GLFWvidmode
" syntax keyword glfwFunction GLFWwindowclosefun
" syntax keyword glfwFunction GLFWwindowfocusfun
" syntax keyword glfwFunction GLFWwindowiconifyfun
" syntax keyword glfwFunction GLFWwindowposfun
" syntax keyword glfwFunction GLFWwindowrefreshfun
" syntax keyword glfwFunction GLFWwindowsizefun
" }}}

" Default highlighting
if version >= 508 || !exists("did_c_glfw_syntax_inits")
  if version < 508
    let did_c_glfw_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink glfwType                Type
  HiLink glfwFunction            Function
  HiLink glfwConstant            Constant
  delcommand HiLink
endif
