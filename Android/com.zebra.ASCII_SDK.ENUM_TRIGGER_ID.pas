//
// Generated by JavaToPas v1.5 20170214 - 172216
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.ENUM_TRIGGER_ID;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JENUM_TRIGGER_ID = interface;

  JENUM_TRIGGER_IDClass = interface(JObjectClass)
    ['{CA893FEA-8AD8-4ADD-A9BE-A1F12E53CF6A}']
    function _GetTRIGGER_PRESS : JENUM_TRIGGER_ID; cdecl;                       //  A: $4019
    function _GetTRIGGER_RELEASE : JENUM_TRIGGER_ID; cdecl;                     //  A: $4019
    function getEnum(enumValS : JString) : JENUM_TRIGGER_ID; cdecl;             // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/ENUM_TRIGGER_ID; A: $9
    function getEnumValue : Integer; cdecl;                                     // ()I A: $1
    function valueOf(&name : JString) : JENUM_TRIGGER_ID; cdecl;                // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/ENUM_TRIGGER_ID; A: $9
    function values : TJavaArray<JENUM_TRIGGER_ID>; cdecl;                      // ()[Lcom/zebra/ASCII_SDK/ENUM_TRIGGER_ID; A: $9
    property TRIGGER_PRESS : JENUM_TRIGGER_ID read _GetTRIGGER_PRESS;           // Lcom/zebra/ASCII_SDK/ENUM_TRIGGER_ID; A: $4019
    property TRIGGER_RELEASE : JENUM_TRIGGER_ID read _GetTRIGGER_RELEASE;       // Lcom/zebra/ASCII_SDK/ENUM_TRIGGER_ID; A: $4019
  end;

  [JavaSignature('com/zebra/ASCII_SDK/ENUM_TRIGGER_ID')]
  JENUM_TRIGGER_ID = interface(JObject)
    ['{8F777690-66E3-4AC5-A0AF-17268F264D15}']
    function getEnumValue : Integer; cdecl;                                     // ()I A: $1
  end;

  TJENUM_TRIGGER_ID = class(TJavaGenericImport<JENUM_TRIGGER_IDClass, JENUM_TRIGGER_ID>)
  end;

implementation

end.
