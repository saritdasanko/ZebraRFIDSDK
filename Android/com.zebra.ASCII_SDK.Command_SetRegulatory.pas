//
// Generated by JavaToPas v1.5 20170214 - 172215
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Command_SetRegulatory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.COMMAND_TYPE;

type
  JCommand_SetRegulatory = interface;

  JCommand_SetRegulatoryClass = interface(JObjectClass)
    ['{021BEC0A-2B2F-48E9-BEEA-407D2A76259B}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetcommandName : JString; cdecl;                                  //  A: $19
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function getenabledchannels : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function gethoppingoff : boolean; cdecl;                                    // ()Z A: $1
    function gethoppingon : boolean; cdecl;                                     // ()Z A: $1
    function getregion : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JCommand_SetRegulatory; cdecl;                              // ()V A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setenabledchannels(value : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure sethoppingoff(value : boolean) ; cdecl;                           // (Z)V A: $1
    procedure sethoppingon(value : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setregion(value : JString) ; cdecl;                               // (Ljava/lang/String;)V A: $1
    property commandName : JString read _GetcommandName;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Command_SetRegulatory')]
  JCommand_SetRegulatory = interface(JObject)
    ['{ADA4DC78-4323-49B1-A6AA-5439F8F7D48C}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function getenabledchannels : JString; cdecl;                               // ()Ljava/lang/String; A: $1
    function gethoppingoff : boolean; cdecl;                                    // ()Z A: $1
    function gethoppingon : boolean; cdecl;                                     // ()Z A: $1
    function getregion : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setenabledchannels(value : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure sethoppingoff(value : boolean) ; cdecl;                           // (Z)V A: $1
    procedure sethoppingon(value : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setregion(value : JString) ; cdecl;                               // (Ljava/lang/String;)V A: $1
  end;

  TJCommand_SetRegulatory = class(TJavaGenericImport<JCommand_SetRegulatoryClass, JCommand_SetRegulatory>)
  end;

const
  TJCommand_SetRegulatorycommandName = 'SetRegulatory';

implementation

end.
