//
// Generated by JavaToPas v1.5 20170214 - 172221
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.ae;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.GEN2V2_OPERATION_CODE,
  com.zebra.rfid.api3.Gen2v2;

type
  Jae = interface;

  JaeClass = interface(JObjectClass)
    ['{6DC465AF-FF6C-4FFB-8CE9-220B881E5C09}']
    function _Geta : JGEN2V2_OPERATION_CODE; cdecl;                             //  A: $1
    function _Getb : JGen2v2_AuthenticateParams; cdecl;                         //  A: $1
    function _Getc : JGen2v2_ReadBufferParams; cdecl;                           //  A: $1
    function _Getd : JGen2v2_UntraceableParams; cdecl;                          //  A: $1
    function _Gete : JGen2v2_CryptoParams; cdecl;                               //  A: $1
    function init : Jae; cdecl;                                                 // ()V A: $1
    procedure _Seta(Value : JGEN2V2_OPERATION_CODE) ; cdecl;                    //  A: $1
    procedure _Setb(Value : JGen2v2_AuthenticateParams) ; cdecl;                //  A: $1
    procedure _Setc(Value : JGen2v2_ReadBufferParams) ; cdecl;                  //  A: $1
    procedure _Setd(Value : JGen2v2_UntraceableParams) ; cdecl;                 //  A: $1
    procedure _Sete(Value : JGen2v2_CryptoParams) ; cdecl;                      //  A: $1
    property a : JGEN2V2_OPERATION_CODE read _Geta write _Seta;                 // Lcom/zebra/rfid/api3/GEN2V2_OPERATION_CODE; A: $1
    property b : JGen2v2_AuthenticateParams read _Getb write _Setb;             // Lcom/zebra/rfid/api3/Gen2v2$AuthenticateParams; A: $1
    property c : JGen2v2_ReadBufferParams read _Getc write _Setc;               // Lcom/zebra/rfid/api3/Gen2v2$ReadBufferParams; A: $1
    property d : JGen2v2_UntraceableParams read _Getd write _Setd;              // Lcom/zebra/rfid/api3/Gen2v2$UntraceableParams; A: $1
    property e : JGen2v2_CryptoParams read _Gete write _Sete;                   // Lcom/zebra/rfid/api3/Gen2v2$CryptoParams; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/ae')]
  Jae = interface(JObject)
    ['{664E3A83-D197-4B4E-B7F5-2E74005E9639}']
    function _Geta : JGEN2V2_OPERATION_CODE; cdecl;                             //  A: $1
    function _Getb : JGen2v2_AuthenticateParams; cdecl;                         //  A: $1
    function _Getc : JGen2v2_ReadBufferParams; cdecl;                           //  A: $1
    function _Getd : JGen2v2_UntraceableParams; cdecl;                          //  A: $1
    function _Gete : JGen2v2_CryptoParams; cdecl;                               //  A: $1
    procedure _Seta(Value : JGEN2V2_OPERATION_CODE) ; cdecl;                    //  A: $1
    procedure _Setb(Value : JGen2v2_AuthenticateParams) ; cdecl;                //  A: $1
    procedure _Setc(Value : JGen2v2_ReadBufferParams) ; cdecl;                  //  A: $1
    procedure _Setd(Value : JGen2v2_UntraceableParams) ; cdecl;                 //  A: $1
    procedure _Sete(Value : JGen2v2_CryptoParams) ; cdecl;                      //  A: $1
    property a : JGEN2V2_OPERATION_CODE read _Geta write _Seta;                 // Lcom/zebra/rfid/api3/GEN2V2_OPERATION_CODE; A: $1
    property b : JGen2v2_AuthenticateParams read _Getb write _Setb;             // Lcom/zebra/rfid/api3/Gen2v2$AuthenticateParams; A: $1
    property c : JGen2v2_ReadBufferParams read _Getc write _Setc;               // Lcom/zebra/rfid/api3/Gen2v2$ReadBufferParams; A: $1
    property d : JGen2v2_UntraceableParams read _Getd write _Setd;              // Lcom/zebra/rfid/api3/Gen2v2$UntraceableParams; A: $1
    property e : JGen2v2_CryptoParams read _Gete write _Sete;                   // Lcom/zebra/rfid/api3/Gen2v2$CryptoParams; A: $1
  end;

  TJae = class(TJavaGenericImport<JaeClass, Jae>)
  end;

implementation

end.
