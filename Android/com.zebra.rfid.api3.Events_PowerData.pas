//
// Generated by JavaToPas v1.5 20170214 - 172220
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.Events_PowerData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.Events;

type
  JEvents_PowerData = interface;

  JEvents_PowerDataClass = interface(JObjectClass)
    ['{E27DD813-6834-4CB0-A8FF-5BDCC9AC36A6}']
    function getCause : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCurrent : Single; cdecl;                                        // ()F A: $1
    function getPower : Single; cdecl;                                          // ()F A: $1
    function getVoltage : Single; cdecl;                                        // ()F A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/Events_PowerData')]
  JEvents_PowerData = interface(JObject)
    ['{9D96DDF4-6293-4F5A-9667-7C382FA73B02}']
    function getCause : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getCurrent : Single; cdecl;                                        // ()F A: $1
    function getPower : Single; cdecl;                                          // ()F A: $1
    function getVoltage : Single; cdecl;                                        // ()F A: $1
  end;

  TJEvents_PowerData = class(TJavaGenericImport<JEvents_PowerDataClass, JEvents_PowerData>)
  end;

implementation

end.
