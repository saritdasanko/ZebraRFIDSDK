//
// Generated by JavaToPas v1.5 20170214 - 172216
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.k;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.RESPONSE_TYPE;

type
  Jk = interface;

  JkClass = interface(JObjectClass)
    ['{44BBC115-1D56-42E4-89FF-4B6F8C23DBED}']
    function _Geta : Integer; cdecl;                                            //  A: $1
    function _Getb : Integer; cdecl;                                            //  A: $1
    function a(JStringparam0 : JString) : Jk; cdecl;                            // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/k; A: $9
    function getResponseType : JRESPONSE_TYPE; cdecl;                           // ()Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $1
    procedure _Seta(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setb(Value : Integer) ; cdecl;                                   //  A: $1
    property a : Integer read _Geta write _Seta;                                // I A: $1
    property b : Integer read _Getb write _Setb;                                // I A: $1
  end;

  [JavaSignature('com/zebra/ASCII_SDK/k')]
  Jk = interface(JObject)
    ['{05881429-DE1B-4E04-AED2-06F2BD44B1B1}']
    function _Geta : Integer; cdecl;                                            //  A: $1
    function _Getb : Integer; cdecl;                                            //  A: $1
    function getResponseType : JRESPONSE_TYPE; cdecl;                           // ()Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $1
    procedure _Seta(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setb(Value : Integer) ; cdecl;                                   //  A: $1
    property a : Integer read _Geta write _Seta;                                // I A: $1
    property b : Integer read _Getb write _Setb;                                // I A: $1
  end;

  TJk = class(TJavaGenericImport<JkClass, Jk>)
  end;

implementation

end.