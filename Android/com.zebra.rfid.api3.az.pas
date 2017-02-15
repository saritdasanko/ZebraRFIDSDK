//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.az;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.ACCESS_OPERATION_CODE,
  com.zebra.rfid.api3.bo,
  com.zebra.rfid.api3.db,
  com.zebra.rfid.api3.aq,
  com.zebra.rfid.api3.al,
  com.zebra.rfid.api3.o,
  com.zebra.rfid.api3.ax,
  com.zebra.rfid.api3.av,
  com.zebra.rfid.api3.aw,
  com.zebra.rfid.api3.as,
  com.zebra.rfid.api3.aj,
  com.zebra.rfid.api3.ak,
  com.zebra.rfid.api3.p,
  com.zebra.rfid.api3.bq;

type
  Jaz = interface;

  JazClass = interface(JObjectClass)
    ['{C5741807-7A0C-4195-AF9E-2643ED174BF9}']
    function _Geta : JACCESS_OPERATION_CODE; cdecl;                             //  A: $1
    function _Getb : Jbo; cdecl;                                                //  A: $1
    function _Getc : Jdb; cdecl;                                                //  A: $1
    function _Getd : Jaq; cdecl;                                                //  A: $1
    function _Gete : Jal; cdecl;                                                //  A: $1
    function _Getf : Jo; cdecl;                                                 //  A: $1
    function _Getg : Jax; cdecl;                                                //  A: $1
    function _Geth : Jav; cdecl;                                                //  A: $1
    function _Geti : Jaw; cdecl;                                                //  A: $1
    function _Getj : Jas; cdecl;                                                //  A: $1
    function _Getk : Jaj; cdecl;                                                //  A: $1
    function _Getl : Jak; cdecl;                                                //  A: $1
    function _Getm : Jp; cdecl;                                                 //  A: $1
    function _Getn : Jbq; cdecl;                                                //  A: $1
    procedure _Seta(Value : JACCESS_OPERATION_CODE) ; cdecl;                    //  A: $1
    procedure _Setb(Value : Jbo) ; cdecl;                                       //  A: $1
    procedure _Setc(Value : Jdb) ; cdecl;                                       //  A: $1
    procedure _Setd(Value : Jaq) ; cdecl;                                       //  A: $1
    procedure _Sete(Value : Jal) ; cdecl;                                       //  A: $1
    procedure _Setf(Value : Jo) ; cdecl;                                        //  A: $1
    procedure _Setg(Value : Jax) ; cdecl;                                       //  A: $1
    procedure _Seth(Value : Jav) ; cdecl;                                       //  A: $1
    procedure _Seti(Value : Jaw) ; cdecl;                                       //  A: $1
    procedure _Setj(Value : Jas) ; cdecl;                                       //  A: $1
    procedure _Setk(Value : Jaj) ; cdecl;                                       //  A: $1
    procedure _Setl(Value : Jak) ; cdecl;                                       //  A: $1
    procedure _Setm(Value : Jp) ; cdecl;                                        //  A: $1
    procedure _Setn(Value : Jbq) ; cdecl;                                       //  A: $1
    property a : JACCESS_OPERATION_CODE read _Geta write _Seta;                 // Lcom/zebra/rfid/api3/ACCESS_OPERATION_CODE; A: $1
    property b : Jbo read _Getb write _Setb;                                    // Lcom/zebra/rfid/api3/bo; A: $1
    property c : Jdb read _Getc write _Setc;                                    // Lcom/zebra/rfid/api3/db; A: $1
    property d : Jaq read _Getd write _Setd;                                    // Lcom/zebra/rfid/api3/aq; A: $1
    property e : Jal read _Gete write _Sete;                                    // Lcom/zebra/rfid/api3/al; A: $1
    property f : Jo read _Getf write _Setf;                                     // Lcom/zebra/rfid/api3/o; A: $1
    property g : Jax read _Getg write _Setg;                                    // Lcom/zebra/rfid/api3/ax; A: $1
    property h : Jav read _Geth write _Seth;                                    // Lcom/zebra/rfid/api3/av; A: $1
    property i : Jaw read _Geti write _Seti;                                    // Lcom/zebra/rfid/api3/aw; A: $1
    property j : Jas read _Getj write _Setj;                                    // Lcom/zebra/rfid/api3/as; A: $1
    property k : Jaj read _Getk write _Setk;                                    // Lcom/zebra/rfid/api3/aj; A: $1
    property l : Jak read _Getl write _Setl;                                    // Lcom/zebra/rfid/api3/ak; A: $1
    property m : Jp read _Getm write _Setm;                                     // Lcom/zebra/rfid/api3/p; A: $1
    property n : Jbq read _Getn write _Setn;                                    // Lcom/zebra/rfid/api3/bq; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/az')]
  Jaz = interface(JObject)
    ['{2952ED4F-7D6C-409A-9A8C-2821D7C6C64B}']
    function _Geta : JACCESS_OPERATION_CODE; cdecl;                             //  A: $1
    function _Getb : Jbo; cdecl;                                                //  A: $1
    function _Getc : Jdb; cdecl;                                                //  A: $1
    function _Getd : Jaq; cdecl;                                                //  A: $1
    function _Gete : Jal; cdecl;                                                //  A: $1
    function _Getf : Jo; cdecl;                                                 //  A: $1
    function _Getg : Jax; cdecl;                                                //  A: $1
    function _Geth : Jav; cdecl;                                                //  A: $1
    function _Geti : Jaw; cdecl;                                                //  A: $1
    function _Getj : Jas; cdecl;                                                //  A: $1
    function _Getk : Jaj; cdecl;                                                //  A: $1
    function _Getl : Jak; cdecl;                                                //  A: $1
    function _Getm : Jp; cdecl;                                                 //  A: $1
    function _Getn : Jbq; cdecl;                                                //  A: $1
    procedure _Seta(Value : JACCESS_OPERATION_CODE) ; cdecl;                    //  A: $1
    procedure _Setb(Value : Jbo) ; cdecl;                                       //  A: $1
    procedure _Setc(Value : Jdb) ; cdecl;                                       //  A: $1
    procedure _Setd(Value : Jaq) ; cdecl;                                       //  A: $1
    procedure _Sete(Value : Jal) ; cdecl;                                       //  A: $1
    procedure _Setf(Value : Jo) ; cdecl;                                        //  A: $1
    procedure _Setg(Value : Jax) ; cdecl;                                       //  A: $1
    procedure _Seth(Value : Jav) ; cdecl;                                       //  A: $1
    procedure _Seti(Value : Jaw) ; cdecl;                                       //  A: $1
    procedure _Setj(Value : Jas) ; cdecl;                                       //  A: $1
    procedure _Setk(Value : Jaj) ; cdecl;                                       //  A: $1
    procedure _Setl(Value : Jak) ; cdecl;                                       //  A: $1
    procedure _Setm(Value : Jp) ; cdecl;                                        //  A: $1
    procedure _Setn(Value : Jbq) ; cdecl;                                       //  A: $1
    property a : JACCESS_OPERATION_CODE read _Geta write _Seta;                 // Lcom/zebra/rfid/api3/ACCESS_OPERATION_CODE; A: $1
    property b : Jbo read _Getb write _Setb;                                    // Lcom/zebra/rfid/api3/bo; A: $1
    property c : Jdb read _Getc write _Setc;                                    // Lcom/zebra/rfid/api3/db; A: $1
    property d : Jaq read _Getd write _Setd;                                    // Lcom/zebra/rfid/api3/aq; A: $1
    property e : Jal read _Gete write _Sete;                                    // Lcom/zebra/rfid/api3/al; A: $1
    property f : Jo read _Getf write _Setf;                                     // Lcom/zebra/rfid/api3/o; A: $1
    property g : Jax read _Getg write _Setg;                                    // Lcom/zebra/rfid/api3/ax; A: $1
    property h : Jav read _Geth write _Seth;                                    // Lcom/zebra/rfid/api3/av; A: $1
    property i : Jaw read _Geti write _Seti;                                    // Lcom/zebra/rfid/api3/aw; A: $1
    property j : Jas read _Getj write _Setj;                                    // Lcom/zebra/rfid/api3/as; A: $1
    property k : Jaj read _Getk write _Setk;                                    // Lcom/zebra/rfid/api3/aj; A: $1
    property l : Jak read _Getl write _Setl;                                    // Lcom/zebra/rfid/api3/ak; A: $1
    property m : Jp read _Getm write _Setm;                                     // Lcom/zebra/rfid/api3/p; A: $1
    property n : Jbq read _Getn write _Setn;                                    // Lcom/zebra/rfid/api3/bq; A: $1
  end;

  TJaz = class(TJavaGenericImport<JazClass, Jaz>)
  end;

implementation

end.
