//
// Generated by JavaToPas v1.5 20170214 - 172216
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.l;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.Notification;

type
  Jl = interface;

  JlClass = interface(JObjectClass)
    ['{051A5871-2E4A-44CC-AD8D-A03255D42F46}']
    function a(JStringparam0 : JString; JStringparam1 : JString) : JNotification; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lcom/zebra/ASCII_SDK/Notification; A: $9
  end;

  [JavaSignature('com/zebra/ASCII_SDK/l')]
  Jl = interface(JObject)
    ['{BD422F2F-4ADE-40DC-AFE3-8DDED5A37784}']
  end;

  TJl = class(TJavaGenericImport<JlClass, Jl>)
  end;

implementation

end.
