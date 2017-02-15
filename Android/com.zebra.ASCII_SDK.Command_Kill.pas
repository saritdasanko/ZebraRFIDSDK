//
// Generated by JavaToPas v1.5 20170214 - 172215
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Command_Kill;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.Param_ReportConfig,
  com.zebra.ASCII_SDK.Param_AccessConfig,
  com.zebra.ASCII_SDK.COMMAND_TYPE;

type
  JCommand_Kill = interface;

  JCommand_KillClass = interface(JObjectClass)
    ['{C7722987-CCDF-405A-B0BE-960F6462C0AF}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetAccessConfig : JParam_AccessConfig; cdecl;                     //  A: $1
    function _GetReportConfig : JParam_ReportConfig; cdecl;                     //  A: $1
    function _GetcommandName : JString; cdecl;                                  //  A: $19
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function getCriteriaIndex : SmallInt; cdecl;                                // ()S A: $1
    function getPassword : Int64; cdecl;                                        // ()J A: $1
    function init : JCommand_Kill; cdecl;                                       // ()V A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure _SetAccessConfig(Value : JParam_AccessConfig) ; cdecl;            //  A: $1
    procedure _SetReportConfig(Value : JParam_ReportConfig) ; cdecl;            //  A: $1
    procedure setCriteriaIndex(value : SmallInt) ; cdecl;                       // (S)V A: $1
    procedure setPassword(value : Int64) ; cdecl;                               // (J)V A: $1
    property AccessConfig : JParam_AccessConfig read _GetAccessConfig write _SetAccessConfig;// Lcom/zebra/ASCII_SDK/Param_AccessConfig; A: $1
    property ReportConfig : JParam_ReportConfig read _GetReportConfig write _SetReportConfig;// Lcom/zebra/ASCII_SDK/Param_ReportConfig; A: $1
    property commandName : JString read _GetcommandName;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Command_Kill')]
  JCommand_Kill = interface(JObject)
    ['{C6C61CF3-A5DD-4D91-BF11-CC994A6F54D6}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetAccessConfig : JParam_AccessConfig; cdecl;                     //  A: $1
    function _GetReportConfig : JParam_ReportConfig; cdecl;                     //  A: $1
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function getCriteriaIndex : SmallInt; cdecl;                                // ()S A: $1
    function getPassword : Int64; cdecl;                                        // ()J A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure _SetAccessConfig(Value : JParam_AccessConfig) ; cdecl;            //  A: $1
    procedure _SetReportConfig(Value : JParam_ReportConfig) ; cdecl;            //  A: $1
    procedure setCriteriaIndex(value : SmallInt) ; cdecl;                       // (S)V A: $1
    procedure setPassword(value : Int64) ; cdecl;                               // (J)V A: $1
    property AccessConfig : JParam_AccessConfig read _GetAccessConfig write _SetAccessConfig;// Lcom/zebra/ASCII_SDK/Param_AccessConfig; A: $1
    property ReportConfig : JParam_ReportConfig read _GetReportConfig write _SetReportConfig;// Lcom/zebra/ASCII_SDK/Param_ReportConfig; A: $1
  end;

  TJCommand_Kill = class(TJavaGenericImport<JCommand_KillClass, JCommand_Kill>)
  end;

const
  TJCommand_KillcommandName = 'Kill';

implementation

end.
