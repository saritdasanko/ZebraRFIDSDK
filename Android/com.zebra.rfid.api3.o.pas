//
// Generated by JavaToPas v1.5 20170214 - 172220
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.o;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.MEMORY_BANK;

type
  Jo = interface;

  JoClass = interface(JObjectClass)
    ['{D373A73B-1B54-4278-85DC-AE3751EE3874}']
    function _Geta : JMEMORY_BANK; cdecl;                                       //  A: $1
    function _Getb : SmallInt; cdecl;                                           //  A: $1
    function _Getc : SmallInt; cdecl;                                           //  A: $1
    function _Getd : Int64; cdecl;                                              //  A: $1
    procedure _Seta(Value : JMEMORY_BANK) ; cdecl;                              //  A: $1
    procedure _Setb(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setc(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setd(Value : Int64) ; cdecl;                                     //  A: $1
    property a : JMEMORY_BANK read _Geta write _Seta;                           // Lcom/zebra/rfid/api3/MEMORY_BANK; A: $1
    property b : SmallInt read _Getb write _Setb;                               // S A: $1
    property c : SmallInt read _Getc write _Setc;                               // S A: $1
    property d : Int64 read _Getd write _Setd;                                  // J A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/o')]
  Jo = interface(JObject)
    ['{0278F540-CCE6-4048-9515-776E246948A3}']
    function _Geta : JMEMORY_BANK; cdecl;                                       //  A: $1
    function _Getb : SmallInt; cdecl;                                           //  A: $1
    function _Getc : SmallInt; cdecl;                                           //  A: $1
    function _Getd : Int64; cdecl;                                              //  A: $1
    procedure _Seta(Value : JMEMORY_BANK) ; cdecl;                              //  A: $1
    procedure _Setb(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setc(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setd(Value : Int64) ; cdecl;                                     //  A: $1
    property a : JMEMORY_BANK read _Geta write _Seta;                           // Lcom/zebra/rfid/api3/MEMORY_BANK; A: $1
    property b : SmallInt read _Getb write _Setb;                               // S A: $1
    property c : SmallInt read _Getc write _Setc;                               // S A: $1
    property d : Int64 read _Getd write _Setd;                                  // J A: $1
  end;

  TJo = class(TJavaGenericImport<JoClass, Jo>)
  end;

implementation

end.