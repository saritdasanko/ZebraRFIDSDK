//
// Generated by JavaToPas v1.5 20170214 - 172224
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.cf;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.INVENTORY_STATE,
  com.zebra.rfid.api3.SL_FLAG;

type
  Jcf = interface;

  JcfClass = interface(JObjectClass)
    ['{1FAF7635-E51B-4550-B80E-3AD17527403C}']
    function _Geta : boolean; cdecl;                                            //  A: $1
    function _Getb : SmallInt; cdecl;                                           //  A: $1
    function _Getc : JINVENTORY_STATE; cdecl;                                   //  A: $1
    function _Getd : SmallInt; cdecl;                                           //  A: $1
    function _Gete : JSL_FLAG; cdecl;                                           //  A: $1
    procedure _Seta(Value : boolean) ; cdecl;                                   //  A: $1
    procedure _Setb(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setc(Value : JINVENTORY_STATE) ; cdecl;                          //  A: $1
    procedure _Setd(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sete(Value : JSL_FLAG) ; cdecl;                                  //  A: $1
    property a : boolean read _Geta write _Seta;                                // Z A: $1
    property b : SmallInt read _Getb write _Setb;                               // S A: $1
    property c : JINVENTORY_STATE read _Getc write _Setc;                       // Lcom/zebra/rfid/api3/INVENTORY_STATE; A: $1
    property d : SmallInt read _Getd write _Setd;                               // S A: $1
    property e : JSL_FLAG read _Gete write _Sete;                               // Lcom/zebra/rfid/api3/SL_FLAG; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/cf')]
  Jcf = interface(JObject)
    ['{209DC6E8-4612-42DF-AE08-15A4627AA218}']
    function _Geta : boolean; cdecl;                                            //  A: $1
    function _Getb : SmallInt; cdecl;                                           //  A: $1
    function _Getc : JINVENTORY_STATE; cdecl;                                   //  A: $1
    function _Getd : SmallInt; cdecl;                                           //  A: $1
    function _Gete : JSL_FLAG; cdecl;                                           //  A: $1
    procedure _Seta(Value : boolean) ; cdecl;                                   //  A: $1
    procedure _Setb(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setc(Value : JINVENTORY_STATE) ; cdecl;                          //  A: $1
    procedure _Setd(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sete(Value : JSL_FLAG) ; cdecl;                                  //  A: $1
    property a : boolean read _Geta write _Seta;                                // Z A: $1
    property b : SmallInt read _Getb write _Setb;                               // S A: $1
    property c : JINVENTORY_STATE read _Getc write _Setc;                       // Lcom/zebra/rfid/api3/INVENTORY_STATE; A: $1
    property d : SmallInt read _Getd write _Setd;                               // S A: $1
    property e : JSL_FLAG read _Gete write _Sete;                               // Lcom/zebra/rfid/api3/SL_FLAG; A: $1
  end;

  TJcf = class(TJavaGenericImport<JcfClass, Jcf>)
  end;

implementation

end.
