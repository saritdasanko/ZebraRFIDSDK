//
// Generated by JavaToPas v1.5 20170214 - 172217
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.p;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.MetaData;

type
  Jp = interface;

  JpClass = interface(JObjectClass)
    ['{F02BA2E7-2174-4CB9-A26B-9B69893F8539}']
    function a(JStringparam0 : JString; JStringparam1 : JString) : JMetaData; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lcom/zebra/ASCII_SDK/MetaData; A: $9
  end;

  [JavaSignature('com/zebra/ASCII_SDK/p')]
  Jp = interface(JObject)
    ['{F6C2AEC3-D858-4864-BB89-055981BA5F18}']
  end;

  TJp = class(TJavaGenericImport<JpClass, Jp>)
  end;

implementation

end.