//
// Generated by JavaToPas v1.5 20170214 - 172215
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Command_SetReportConfig;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.Param_ReportConfig,
  com.zebra.ASCII_SDK.COMMAND_TYPE;

type
  JCommand_SetReportConfig = interface;

  JCommand_SetReportConfigClass = interface(JObjectClass)
    ['{DCF9C978-5E89-410B-BE64-47A9F7C9B7FA}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetReportConfig : JParam_ReportConfig; cdecl;                     //  A: $1
    function _GetcommandName : JString; cdecl;                                  //  A: $19
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function init : JCommand_SetReportConfig; cdecl;                            // ()V A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure _SetReportConfig(Value : JParam_ReportConfig) ; cdecl;            //  A: $1
    property ReportConfig : JParam_ReportConfig read _GetReportConfig write _SetReportConfig;// Lcom/zebra/ASCII_SDK/Param_ReportConfig; A: $1
    property commandName : JString read _GetcommandName;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Command_SetReportConfig')]
  JCommand_SetReportConfig = interface(JObject)
    ['{044EBA5E-2E1C-40B3-8544-3BE025D8C924}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetReportConfig : JParam_ReportConfig; cdecl;                     //  A: $1
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure _SetReportConfig(Value : JParam_ReportConfig) ; cdecl;            //  A: $1
    property ReportConfig : JParam_ReportConfig read _GetReportConfig write _SetReportConfig;// Lcom/zebra/ASCII_SDK/Param_ReportConfig; A: $1
  end;

  TJCommand_SetReportConfig = class(TJavaGenericImport<JCommand_SetReportConfigClass, JCommand_SetReportConfig>)
  end;

const
  TJCommand_SetReportConfigcommandName = 'SetReportConfig';

implementation

end.
