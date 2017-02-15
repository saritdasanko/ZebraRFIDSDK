//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.POWER_EVENT;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPOWER_EVENT = interface;

  JPOWER_EVENTClass = interface(JObjectClass)
    ['{2C01215D-D62D-4896-B9BC-F35A311E4199}']
    function getCause : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCurrent : Single; cdecl;                                        // ()F A: $1
    function getPower : Single; cdecl;                                          // ()F A: $1
    function getVoltage : Single; cdecl;                                        // ()F A: $1
    function init : JPOWER_EVENT; cdecl;                                        // ()V A: $1
    procedure setCause(cause : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setCurrent(current : Single) ; cdecl;                             // (F)V A: $1
    procedure setPower(power : Single) ; cdecl;                                 // (F)V A: $1
    procedure setVoltage(voltage : Single) ; cdecl;                             // (F)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/POWER_EVENT')]
  JPOWER_EVENT = interface(JObject)
    ['{7A03924F-FB21-4DE6-8D9F-37F331F35848}']
    function getCause : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCurrent : Single; cdecl;                                        // ()F A: $1
    function getPower : Single; cdecl;                                          // ()F A: $1
    function getVoltage : Single; cdecl;                                        // ()F A: $1
    procedure setCause(cause : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
    procedure setCurrent(current : Single) ; cdecl;                             // (F)V A: $1
    procedure setPower(power : Single) ; cdecl;                                 // (F)V A: $1
    procedure setVoltage(voltage : Single) ; cdecl;                             // (F)V A: $1
  end;

  TJPOWER_EVENT = class(TJavaGenericImport<JPOWER_EVENTClass, JPOWER_EVENT>)
  end;

implementation

end.
