//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.ar;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.bs;

type
  Jar = interface;

  JarClass = interface(JObjectClass)
    ['{2740A6D8-BA88-40DF-B759-82AA7F8C34B5}']
    function _Geta : JString; cdecl;                                            //  A: $1
    function _Getb : JString; cdecl;                                            //  A: $1
    function _Getc : JString; cdecl;                                            //  A: $1
    function _Getd : Jbs; cdecl;                                                //  A: $1
    function _Gete : boolean; cdecl;                                            //  A: $1
    procedure _Seta(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setb(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setc(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setd(Value : Jbs) ; cdecl;                                       //  A: $1
    procedure _Sete(Value : boolean) ; cdecl;                                   //  A: $1
    property a : JString read _Geta write _Seta;                                // Ljava/lang/String; A: $1
    property b : JString read _Getb write _Setb;                                // Ljava/lang/String; A: $1
    property c : JString read _Getc write _Setc;                                // Ljava/lang/String; A: $1
    property d : Jbs read _Getd write _Setd;                                    // Lcom/zebra/rfid/api3/bs; A: $1
    property e : boolean read _Gete write _Sete;                                // Z A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/ar')]
  Jar = interface(JObject)
    ['{F30B6BD4-3532-48E6-8ABA-FFCC4A5CD474}']
    function _Geta : JString; cdecl;                                            //  A: $1
    function _Getb : JString; cdecl;                                            //  A: $1
    function _Getc : JString; cdecl;                                            //  A: $1
    function _Getd : Jbs; cdecl;                                                //  A: $1
    function _Gete : boolean; cdecl;                                            //  A: $1
    procedure _Seta(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setb(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setc(Value : JString) ; cdecl;                                   //  A: $1
    procedure _Setd(Value : Jbs) ; cdecl;                                       //  A: $1
    procedure _Sete(Value : boolean) ; cdecl;                                   //  A: $1
    property a : JString read _Geta write _Seta;                                // Ljava/lang/String; A: $1
    property b : JString read _Getb write _Setb;                                // Ljava/lang/String; A: $1
    property c : JString read _Getc write _Setc;                                // Ljava/lang/String; A: $1
    property d : Jbs read _Getd write _Setd;                                    // Lcom/zebra/rfid/api3/bs; A: $1
    property e : boolean read _Gete write _Sete;                                // Z A: $1
  end;

  TJar = class(TJavaGenericImport<JarClass, Jar>)
  end;

implementation

end.
