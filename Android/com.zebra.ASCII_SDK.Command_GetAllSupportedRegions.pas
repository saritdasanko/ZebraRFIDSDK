//
// Generated by JavaToPas v1.5 20170214 - 172215
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Command_GetAllSupportedRegions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.COMMAND_TYPE;

type
  JCommand_GetAllSupportedRegions = interface;

  JCommand_GetAllSupportedRegionsClass = interface(JObjectClass)
    ['{3C322C3A-3F87-4759-B55D-791E9E44CC19}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetcommandName : JString; cdecl;                                  //  A: $19
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function init : JCommand_GetAllSupportedRegions; cdecl;                     // ()V A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    property commandName : JString read _GetcommandName;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Command_GetAllSupportedRegions')]
  JCommand_GetAllSupportedRegions = interface(JObject)
    ['{81748CD7-5B0C-4C0F-AB73-7BEEF676FB48}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  TJCommand_GetAllSupportedRegions = class(TJavaGenericImport<JCommand_GetAllSupportedRegionsClass, JCommand_GetAllSupportedRegions>)
  end;

const
  TJCommand_GetAllSupportedRegionscommandName = 'GetAllSupportedRegions';

implementation

end.
