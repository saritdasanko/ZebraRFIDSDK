//
// Generated by JavaToPas v1.5 20170214 - 172224
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.SESSION;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.TreeMap;

type
  JSESSION = interface;

  JSESSIONClass = interface(JObjectClass)
    ['{6AE8D333-978F-4E0F-9ED6-9542CFAF2F2F}']
    function GetSession(value : Integer) : JSESSION; cdecl;                     // (I)Lcom/zebra/rfid/api3/SESSION; A: $9
    function _GetSESSION_S0 : JSESSION; cdecl;                                  //  A: $19
    function _GetSESSION_S1 : JSESSION; cdecl;                                  //  A: $19
    function _GetSESSION_S2 : JSESSION; cdecl;                                  //  A: $19
    function _GetSESSION_S3 : JSESSION; cdecl;                                  //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property SESSION_S0 : JSESSION read _GetSESSION_S0;                         // Lcom/zebra/rfid/api3/SESSION; A: $19
    property SESSION_S1 : JSESSION read _GetSESSION_S1;                         // Lcom/zebra/rfid/api3/SESSION; A: $19
    property SESSION_S2 : JSESSION read _GetSESSION_S2;                         // Lcom/zebra/rfid/api3/SESSION; A: $19
    property SESSION_S3 : JSESSION read _GetSESSION_S3;                         // Lcom/zebra/rfid/api3/SESSION; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/SESSION')]
  JSESSION = interface(JObject)
    ['{6CAE2C00-7048-4F53-B13B-D99A162B4E20}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSESSION = class(TJavaGenericImport<JSESSIONClass, JSESSION>)
  end;

implementation

end.
