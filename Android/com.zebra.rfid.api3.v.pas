//
// Generated by JavaToPas v1.5 20170214 - 172220
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.v;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.SYSTEMTIME,
  com.zebra.rfid.api3.RFIDResults;

type
  Jv = interface;

  JvClass = interface(JObjectClass)
    ['{E03FE3D7-C53D-4947-8E12-D977AAF46040}']
    function _Geta : JSYSTEMTIME; cdecl;                                        //  A: $1
    function _Getb : Integer; cdecl;                                            //  A: $1
    function _Getc : JRFIDResults; cdecl;                                       //  A: $1
    function _Getd : JString; cdecl;                                            //  A: $1
    function _Gete : JString; cdecl;                                            //  A: $1
    procedure _Seta(Value : JSYSTEMTIME) ; cdecl;                               //  A: $1
    procedure _Setb(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setc(Value : JRFIDResults) ; cdecl;                              //  A: $1
    procedure _Setd(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Sete(Value : JString) ; cdecl;                                   //  A: $1
    property a : JSYSTEMTIME read _Geta write _Seta;                            // Lcom/zebra/rfid/api3/SYSTEMTIME; A: $1
    property b : Integer read _Getb write _Setb;                                // I A: $1
    property c : JRFIDResults read _Getc write _Setc;                           // Lcom/zebra/rfid/api3/RFIDResults; A: $1
    property d : JString read _Getd write _Setd;                                // Ljava/lang/String; A: $1
    property e : JString read _Gete write _Sete;                                // Ljava/lang/String; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/v')]
  Jv = interface(JObject)
    ['{4CBD2FEA-D1BF-4116-A0E6-26E3E4B87694}']
    function _Geta : JSYSTEMTIME; cdecl;                                        //  A: $1
    function _Getb : Integer; cdecl;                                            //  A: $1
    function _Getc : JRFIDResults; cdecl;                                       //  A: $1
    function _Getd : JString; cdecl;                                            //  A: $1
    function _Gete : JString; cdecl;                                            //  A: $1
    procedure _Seta(Value : JSYSTEMTIME) ; cdecl;                               //  A: $1
    procedure _Setb(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Setc(Value : JRFIDResults) ; cdecl;                              //  A: $1
    procedure _Setd(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Sete(Value : JString) ; cdecl;                                   //  A: $1
    property a : JSYSTEMTIME read _Geta write _Seta;                            // Lcom/zebra/rfid/api3/SYSTEMTIME; A: $1
    property b : Integer read _Getb write _Setb;                                // I A: $1
    property c : JRFIDResults read _Getc write _Setc;                           // Lcom/zebra/rfid/api3/RFIDResults; A: $1
    property d : JString read _Getd write _Setd;                                // Ljava/lang/String; A: $1
    property e : JString read _Gete write _Sete;                                // Ljava/lang/String; A: $1
  end;

  TJv = class(TJavaGenericImport<JvClass, Jv>)
  end;

implementation

end.
