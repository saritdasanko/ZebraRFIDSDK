//
// Generated by JavaToPas v1.5 20170214 - 172223
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.RADIO_POWER_STATE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.TreeMap;

type
  JRADIO_POWER_STATE = interface;

  JRADIO_POWER_STATEClass = interface(JObjectClass)
    ['{33DAEC40-E1BF-4CE2-A1FB-51FE81E9FFBC}']
    function GetRadioPowerState(value : Integer) : JObject; cdecl;              // (I)Ljava/lang/Object; A: $9
    function _GetOFF : JRADIO_POWER_STATE; cdecl;                               //  A: $19
    function _GetON : JRADIO_POWER_STATE; cdecl;                                //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property OFF : JRADIO_POWER_STATE read _GetOFF;                             // Lcom/zebra/rfid/api3/RADIO_POWER_STATE; A: $19
    property ON : JRADIO_POWER_STATE read _GetON;                               // Lcom/zebra/rfid/api3/RADIO_POWER_STATE; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/RADIO_POWER_STATE')]
  JRADIO_POWER_STATE = interface(JObject)
    ['{5D0AEABD-7117-4008-A5B0-0D6B1F979E0A}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJRADIO_POWER_STATE = class(TJavaGenericImport<JRADIO_POWER_STATEClass, JRADIO_POWER_STATE>)
  end;

implementation

end.
