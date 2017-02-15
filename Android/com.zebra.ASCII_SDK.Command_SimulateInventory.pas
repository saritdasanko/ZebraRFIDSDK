//
// Generated by JavaToPas v1.5 20170214 - 172215
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Command_SimulateInventory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.COMMAND_TYPE;

type
  JCommand_SimulateInventory = interface;

  JCommand_SimulateInventoryClass = interface(JObjectClass)
    ['{791C158C-EAC9-40AE-9DEA-BA4913647B23}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function _GetcommandName : JString; cdecl;                                  //  A: $19
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function getmode : SmallInt; cdecl;                                         // ()S A: $1
    function getreadrate : Integer; cdecl;                                      // ()I A: $1
    function getversion : SmallInt; cdecl;                                      // ()S A: $1
    function init : JCommand_SimulateInventory; cdecl;                          // ()V A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setmode(value : SmallInt) ; cdecl;                                // (S)V A: $1
    procedure setreadrate(value : Integer) ; cdecl;                             // (I)V A: $1
    procedure setversion(value : SmallInt) ; cdecl;                             // (S)V A: $1
    property commandName : JString read _GetcommandName;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Command_SimulateInventory')]
  JCommand_SimulateInventory = interface(JObject)
    ['{CCB96DED-F404-4D4D-B9D4-E5AD33C85F4F}']
    function ToString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCommandType : JCOMMAND_TYPE; cdecl;                             // ()Lcom/zebra/ASCII_SDK/COMMAND_TYPE; A: $1
    function getmode : SmallInt; cdecl;                                         // ()S A: $1
    function getreadrate : Integer; cdecl;                                      // ()I A: $1
    function getversion : SmallInt; cdecl;                                      // ()S A: $1
    procedure FromString(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setmode(value : SmallInt) ; cdecl;                                // (S)V A: $1
    procedure setreadrate(value : Integer) ; cdecl;                             // (I)V A: $1
    procedure setversion(value : SmallInt) ; cdecl;                             // (S)V A: $1
  end;

  TJCommand_SimulateInventory = class(TJavaGenericImport<JCommand_SimulateInventoryClass, JCommand_SimulateInventory>)
  end;

const
  TJCommand_SimulateInventorycommandName = 'SimulateInventory';

implementation

end.