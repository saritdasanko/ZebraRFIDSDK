//
// Generated by JavaToPas v1.5 20170214 - 172217
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.b;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.c;

type
  Jb = interface;

  JbClass = interface(JObjectClass)
    ['{78C2F0A1-0E4D-4480-B173-30A4B6CE1E15}']
    function _Geta : Jc; cdecl;                                                 //  A: $1
    procedure _Seta(Value : Jc) ; cdecl;                                        //  A: $1
    property a : Jc read _Geta write _Seta;                                     // Lcom/zebra/rfid/api3/c; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/b')]
  Jb = interface(JObject)
    ['{D7C74B4F-33AB-44A5-8776-06593EEEEBFE}']
    function _Geta : Jc; cdecl;                                                 //  A: $1
    procedure _Seta(Value : Jc) ; cdecl;                                        //  A: $1
    property a : Jc read _Geta write _Seta;                                     // Lcom/zebra/rfid/api3/c; A: $1
  end;

  TJb = class(TJavaGenericImport<JbClass, Jb>)
  end;

implementation

end.
