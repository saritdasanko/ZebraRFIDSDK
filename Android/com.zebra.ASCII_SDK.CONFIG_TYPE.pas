//
// Generated by JavaToPas v1.5 20170214 - 172216
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.CONFIG_TYPE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCONFIG_TYPE = interface;

  JCONFIG_TYPEClass = interface(JObjectClass)
    ['{611F7467-EA99-48D6-9ECA-4F6D7720FE5D}']
    function _GetCURRENT : JCONFIG_TYPE; cdecl;                                 //  A: $4019
    function _GetDEFAULT : JCONFIG_TYPE; cdecl;                                 //  A: $4019
    function valueOf(&name : JString) : JCONFIG_TYPE; cdecl;                    // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/CONFIG_TYPE; A: $9
    function values : TJavaArray<JCONFIG_TYPE>; cdecl;                          // ()[Lcom/zebra/ASCII_SDK/CONFIG_TYPE; A: $9
    property &DEFAULT : JCONFIG_TYPE read _GetDEFAULT;                          // Lcom/zebra/ASCII_SDK/CONFIG_TYPE; A: $4019
    property CURRENT : JCONFIG_TYPE read _GetCURRENT;                           // Lcom/zebra/ASCII_SDK/CONFIG_TYPE; A: $4019
  end;

  [JavaSignature('com/zebra/ASCII_SDK/CONFIG_TYPE')]
  JCONFIG_TYPE = interface(JObject)
    ['{100BC88D-0969-47C6-BA17-5B0D3181B73E}']
  end;

  TJCONFIG_TYPE = class(TJavaGenericImport<JCONFIG_TYPEClass, JCONFIG_TYPE>)
  end;

implementation

end.
