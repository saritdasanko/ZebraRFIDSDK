//
// Generated by JavaToPas v1.5 20170214 - 172216
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.ENUM_STATE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JENUM_STATE = interface;

  JENUM_STATEClass = interface(JObjectClass)
    ['{0D0E2CC0-928F-455E-A986-24972035C86A}']
    function _GetAB_FLIP : JENUM_STATE; cdecl;                                  //  A: $4019
    function _GetSTATE_A : JENUM_STATE; cdecl;                                  //  A: $4019
    function _GetSTATE_B : JENUM_STATE; cdecl;                                  //  A: $4019
    function getEnum(enumValS : JString) : JENUM_STATE; cdecl;                  // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/ENUM_STATE; A: $9
    function getEnumValue : Integer; cdecl;                                     // ()I A: $1
    function valueOf(&name : JString) : JENUM_STATE; cdecl;                     // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/ENUM_STATE; A: $9
    function values : TJavaArray<JENUM_STATE>; cdecl;                           // ()[Lcom/zebra/ASCII_SDK/ENUM_STATE; A: $9
    property AB_FLIP : JENUM_STATE read _GetAB_FLIP;                            // Lcom/zebra/ASCII_SDK/ENUM_STATE; A: $4019
    property STATE_A : JENUM_STATE read _GetSTATE_A;                            // Lcom/zebra/ASCII_SDK/ENUM_STATE; A: $4019
    property STATE_B : JENUM_STATE read _GetSTATE_B;                            // Lcom/zebra/ASCII_SDK/ENUM_STATE; A: $4019
  end;

  [JavaSignature('com/zebra/ASCII_SDK/ENUM_STATE')]
  JENUM_STATE = interface(JObject)
    ['{44465A96-FD24-4CEB-BB48-BD246B605BF2}']
    function getEnumValue : Integer; cdecl;                                     // ()I A: $1
  end;

  TJENUM_STATE = class(TJavaGenericImport<JENUM_STATEClass, JENUM_STATE>)
  end;

implementation

end.
