//
// Generated by JavaToPas v1.5 20170214 - 172220
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.p;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.MEMORY_BANK;

type
  Jp = interface;

  JpClass = interface(JObjectClass)
    ['{997A3BB8-39A3-4664-80AC-6A8458D3467B}']
    function _Geta : JMEMORY_BANK; cdecl;                                       //  A: $1
    function _Getb : boolean; cdecl;                                            //  A: $1
    function _Getc : SmallInt; cdecl;                                           //  A: $1
    function _Getd : SmallInt; cdecl;                                           //  A: $1
    function _Gete : Int64; cdecl;                                              //  A: $1
    function _Getf : TJavaArray<Byte>; cdecl;                                   //  A: $1
    function _Getg : SmallInt; cdecl;                                           //  A: $1
    procedure _Seta(Value : JMEMORY_BANK) ; cdecl;                              //  A: $1
    procedure _Setb(Value : boolean) ; cdecl;                                   //  A: $1
    procedure _Setc(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setd(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sete(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Setf(Value : TJavaArray<Byte>) ; cdecl;                          //  A: $1
    procedure _Setg(Value : SmallInt) ; cdecl;                                  //  A: $1
    property a : JMEMORY_BANK read _Geta write _Seta;                           // Lcom/zebra/rfid/api3/MEMORY_BANK; A: $1
    property b : boolean read _Getb write _Setb;                                // Z A: $1
    property c : SmallInt read _Getc write _Setc;                               // S A: $1
    property d : SmallInt read _Getd write _Setd;                               // S A: $1
    property e : Int64 read _Gete write _Sete;                                  // J A: $1
    property f : TJavaArray<Byte> read _Getf write _Setf;                       // [B A: $1
    property g : SmallInt read _Getg write _Setg;                               // S A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/p')]
  Jp = interface(JObject)
    ['{2F2D50D8-72E9-4F16-8026-306A648190C7}']
    function _Geta : JMEMORY_BANK; cdecl;                                       //  A: $1
    function _Getb : boolean; cdecl;                                            //  A: $1
    function _Getc : SmallInt; cdecl;                                           //  A: $1
    function _Getd : SmallInt; cdecl;                                           //  A: $1
    function _Gete : Int64; cdecl;                                              //  A: $1
    function _Getf : TJavaArray<Byte>; cdecl;                                   //  A: $1
    function _Getg : SmallInt; cdecl;                                           //  A: $1
    procedure _Seta(Value : JMEMORY_BANK) ; cdecl;                              //  A: $1
    procedure _Setb(Value : boolean) ; cdecl;                                   //  A: $1
    procedure _Setc(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setd(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sete(Value : Int64) ; cdecl;                                     //  A: $1
    procedure _Setf(Value : TJavaArray<Byte>) ; cdecl;                          //  A: $1
    procedure _Setg(Value : SmallInt) ; cdecl;                                  //  A: $1
    property a : JMEMORY_BANK read _Geta write _Seta;                           // Lcom/zebra/rfid/api3/MEMORY_BANK; A: $1
    property b : boolean read _Getb write _Setb;                                // Z A: $1
    property c : SmallInt read _Getc write _Setc;                               // S A: $1
    property d : SmallInt read _Getd write _Setd;                               // S A: $1
    property e : Int64 read _Gete write _Sete;                                  // J A: $1
    property f : TJavaArray<Byte> read _Getf write _Setf;                       // [B A: $1
    property g : SmallInt read _Getg write _Setg;                               // S A: $1
  end;

  TJp = class(TJavaGenericImport<JpClass, Jp>)
  end;

implementation

end.
