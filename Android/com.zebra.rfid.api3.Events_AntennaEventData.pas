//
// Generated by JavaToPas v1.5 20170214 - 172220
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.Events_AntennaEventData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.ANTENNA_EVENT_TYPE,
  com.zebra.rfid.api3.Events;

type
  JEvents_AntennaEventData = interface;

  JEvents_AntennaEventDataClass = interface(JObjectClass)
    ['{38C85B42-20EE-41AD-BB8B-00AD6394707C}']
    function getAntennaEvent : JANTENNA_EVENT_TYPE; cdecl;                      // ()Lcom/zebra/rfid/api3/ANTENNA_EVENT_TYPE; A: $1
    function getAntennaID : Integer; cdecl;                                     // ()I A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/Events_AntennaEventData')]
  JEvents_AntennaEventData = interface(JObject)
    ['{A01811CB-5B41-4EE2-927C-720EF26C35BE}']
    function getAntennaEvent : JANTENNA_EVENT_TYPE; cdecl;                      // ()Lcom/zebra/rfid/api3/ANTENNA_EVENT_TYPE; A: $1
    function getAntennaID : Integer; cdecl;                                     // ()I A: $1
  end;

  TJEvents_AntennaEventData = class(TJavaGenericImport<JEvents_AntennaEventDataClass, JEvents_AntennaEventData>)
  end;

implementation

end.
