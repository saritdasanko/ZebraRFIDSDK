//
// Generated by JavaToPas v1.5 20170214 - 172216
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.ENUM_ACCESS_PERMISSIONS;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JENUM_ACCESS_PERMISSIONS = interface;

  JENUM_ACCESS_PERMISSIONSClass = interface(JObjectClass)
    ['{390A0FFD-2156-43D7-AB08-DAFC01384EE1}']
    function _GetACCESSIBLE : JENUM_ACCESS_PERMISSIONS; cdecl;                  //  A: $4019
    function _GetALWAYS_NOT_ACCESSIBLE : JENUM_ACCESS_PERMISSIONS; cdecl;       //  A: $4019
    function _GetPERM_ACCESSIBLE : JENUM_ACCESS_PERMISSIONS; cdecl;             //  A: $4019
    function _GetSECURED_ACCESSIBLE : JENUM_ACCESS_PERMISSIONS; cdecl;          //  A: $4019
    function _GetUNKNOWN : JENUM_ACCESS_PERMISSIONS; cdecl;                     //  A: $4019
    function getEnum(enumValS : JString) : JENUM_ACCESS_PERMISSIONS; cdecl;     // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/ENUM_ACCESS_PERMISSIONS; A: $9
    function getEnumValue : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function valueOf(&name : JString) : JENUM_ACCESS_PERMISSIONS; cdecl;        // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/ENUM_ACCESS_PERMISSIONS; A: $9
    function values : TJavaArray<JENUM_ACCESS_PERMISSIONS>; cdecl;              // ()[Lcom/zebra/ASCII_SDK/ENUM_ACCESS_PERMISSIONS; A: $9
    property ACCESSIBLE : JENUM_ACCESS_PERMISSIONS read _GetACCESSIBLE;         // Lcom/zebra/ASCII_SDK/ENUM_ACCESS_PERMISSIONS; A: $4019
    property ALWAYS_NOT_ACCESSIBLE : JENUM_ACCESS_PERMISSIONS read _GetALWAYS_NOT_ACCESSIBLE;// Lcom/zebra/ASCII_SDK/ENUM_ACCESS_PERMISSIONS; A: $4019
    property PERM_ACCESSIBLE : JENUM_ACCESS_PERMISSIONS read _GetPERM_ACCESSIBLE;// Lcom/zebra/ASCII_SDK/ENUM_ACCESS_PERMISSIONS; A: $4019
    property SECURED_ACCESSIBLE : JENUM_ACCESS_PERMISSIONS read _GetSECURED_ACCESSIBLE;// Lcom/zebra/ASCII_SDK/ENUM_ACCESS_PERMISSIONS; A: $4019
    property UNKNOWN : JENUM_ACCESS_PERMISSIONS read _GetUNKNOWN;               // Lcom/zebra/ASCII_SDK/ENUM_ACCESS_PERMISSIONS; A: $4019
  end;

  [JavaSignature('com/zebra/ASCII_SDK/ENUM_ACCESS_PERMISSIONS')]
  JENUM_ACCESS_PERMISSIONS = interface(JObject)
    ['{76AFE7FD-B89C-48CE-8260-B9D9B48CF874}']
    function getEnumValue : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
  end;

  TJENUM_ACCESS_PERMISSIONS = class(TJavaGenericImport<JENUM_ACCESS_PERMISSIONSClass, JENUM_ACCESS_PERMISSIONS>)
  end;

implementation

end.
