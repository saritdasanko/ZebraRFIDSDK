//
// Generated by JavaToPas v1.5 20170214 - 172223
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.bn;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.ci;

type
  Jbn = interface;

  JbnClass = interface(JObjectClass)
    ['{B91654D2-9AF9-4ECE-93E8-E7363BEBFDBF}']
    function _Geta : Jci; cdecl;                                                //  A: $1
    function _Getb : JString; cdecl;                                            //  A: $1
    function _Getc : JString; cdecl;                                            //  A: $1
    function _Getd : JString; cdecl;                                            //  A: $1
    function _Gete : JString; cdecl;                                            //  A: $1
    function _Getf : JString; cdecl;                                            //  A: $1
    function _Getg : Integer; cdecl;                                            //  A: $1
    function _Geth : Integer; cdecl;                                            //  A: $1
    procedure _Seta(Value : Jci) ; cdecl;                                       //  A: $1
    procedure _Setb(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setc(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setd(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Sete(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setf(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setg(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Seth(Value : Integer) ; cdecl;                                   //  A: $1
    property a : Jci read _Geta write _Seta;                                    // Lcom/zebra/rfid/api3/ci; A: $1
    property b : JString read _Getb write _Setb;                                // Ljava/lang/String; A: $1
    property c : JString read _Getc write _Setc;                                // Ljava/lang/String; A: $1
    property d : JString read _Getd write _Setd;                                // Ljava/lang/String; A: $1
    property e : JString read _Gete write _Sete;                                // Ljava/lang/String; A: $1
    property f : JString read _Getf write _Setf;                                // Ljava/lang/String; A: $1
    property g : Integer read _Getg write _Setg;                                // I A: $1
    property h : Integer read _Geth write _Seth;                                // I A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/bn')]
  Jbn = interface(JObject)
    ['{7FECEA70-987E-4141-AE8B-ADD5BDA95AD8}']
    function _Geta : Jci; cdecl;                                                //  A: $1
    function _Getb : JString; cdecl;                                            //  A: $1
    function _Getc : JString; cdecl;                                            //  A: $1
    function _Getd : JString; cdecl;                                            //  A: $1
    function _Gete : JString; cdecl;                                            //  A: $1
    function _Getf : JString; cdecl;                                            //  A: $1
    function _Getg : Integer; cdecl;                                            //  A: $1
    function _Geth : Integer; cdecl;                                            //  A: $1
    procedure _Seta(Value : Jci) ; cdecl;                                       //  A: $1
    procedure _Setb(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setc(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setd(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Sete(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setf(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setg(Value : Integer) ; cdecl;                                   //  A: $1
    procedure _Seth(Value : Integer) ; cdecl;                                   //  A: $1
    property a : Jci read _Geta write _Seta;                                    // Lcom/zebra/rfid/api3/ci; A: $1
    property b : JString read _Getb write _Setb;                                // Ljava/lang/String; A: $1
    property c : JString read _Getc write _Setc;                                // Ljava/lang/String; A: $1
    property d : JString read _Getd write _Setd;                                // Ljava/lang/String; A: $1
    property e : JString read _Gete write _Sete;                                // Ljava/lang/String; A: $1
    property f : JString read _Getf write _Setf;                                // Ljava/lang/String; A: $1
    property g : Integer read _Getg write _Setg;                                // I A: $1
    property h : Integer read _Geth write _Seth;                                // I A: $1
  end;

  TJbn = class(TJavaGenericImport<JbnClass, Jbn>)
  end;

implementation

end.
