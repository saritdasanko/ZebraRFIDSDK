//
// Generated by JavaToPas v1.5 20170214 - 172225
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.cp;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.TEMPERATURE_SOURCE,
  com.zebra.rfid.api3.ALARM_LEVEL;

type
  Jcp = interface;

  JcpClass = interface(JObjectClass)
    ['{23A40E78-D5AD-4EBF-A744-E9E4221A183D}']
    function a : JString; cdecl; overload;                                      // ()Ljava/lang/String; A: $1
    function b : Integer; cdecl; overload;                                      // ()I A: $1
    function c : Integer; cdecl;                                                // ()I A: $1
    function init : Jcp; cdecl;                                                 // ()V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/cp')]
  Jcp = interface(JObject)
    ['{3C1A6BA3-FA20-4775-9233-038603E5B44D}']
    function a : JString; cdecl; overload;                                      // ()Ljava/lang/String; A: $1
    function b : Integer; cdecl; overload;                                      // ()I A: $1
    function c : Integer; cdecl;                                                // ()I A: $1
  end;

  TJcp = class(TJavaGenericImport<JcpClass, Jcp>)
  end;

implementation

end.
