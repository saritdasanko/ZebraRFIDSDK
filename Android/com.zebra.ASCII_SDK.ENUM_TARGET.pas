//
// Generated by JavaToPas v1.5 20170214 - 172216
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.ENUM_TARGET;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JENUM_TARGET = interface;

  JENUM_TARGETClass = interface(JObjectClass)
    ['{A755E105-5554-485D-A962-3F8A78017E98}']
    function _GetSESSION_S0 : JENUM_TARGET; cdecl;                              //  A: $4019
    function _GetSESSION_S1 : JENUM_TARGET; cdecl;                              //  A: $4019
    function _GetSESSION_S2 : JENUM_TARGET; cdecl;                              //  A: $4019
    function _GetSESSION_S3 : JENUM_TARGET; cdecl;                              //  A: $4019
    function _GetSL_FLAG : JENUM_TARGET; cdecl;                                 //  A: $4019
    function getEnum(enumValS : JString) : JENUM_TARGET; cdecl;                 // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/ENUM_TARGET; A: $9
    function getEnumValue : Integer; cdecl;                                     // ()I A: $1
    function valueOf(&name : JString) : JENUM_TARGET; cdecl;                    // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/ENUM_TARGET; A: $9
    function values : TJavaArray<JENUM_TARGET>; cdecl;                          // ()[Lcom/zebra/ASCII_SDK/ENUM_TARGET; A: $9
    property SESSION_S0 : JENUM_TARGET read _GetSESSION_S0;                     // Lcom/zebra/ASCII_SDK/ENUM_TARGET; A: $4019
    property SESSION_S1 : JENUM_TARGET read _GetSESSION_S1;                     // Lcom/zebra/ASCII_SDK/ENUM_TARGET; A: $4019
    property SESSION_S2 : JENUM_TARGET read _GetSESSION_S2;                     // Lcom/zebra/ASCII_SDK/ENUM_TARGET; A: $4019
    property SESSION_S3 : JENUM_TARGET read _GetSESSION_S3;                     // Lcom/zebra/ASCII_SDK/ENUM_TARGET; A: $4019
    property SL_FLAG : JENUM_TARGET read _GetSL_FLAG;                           // Lcom/zebra/ASCII_SDK/ENUM_TARGET; A: $4019
  end;

  [JavaSignature('com/zebra/ASCII_SDK/ENUM_TARGET')]
  JENUM_TARGET = interface(JObject)
    ['{EE4F4E5C-485A-4768-91ED-3F38348E5563}']
    function getEnumValue : Integer; cdecl;                                     // ()I A: $1
  end;

  TJENUM_TARGET = class(TJavaGenericImport<JENUM_TARGETClass, JENUM_TARGET>)
  end;

implementation

end.
