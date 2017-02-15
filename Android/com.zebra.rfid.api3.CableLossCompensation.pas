//
// Generated by JavaToPas v1.5 20170214 - 172220
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.CableLossCompensation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCableLossCompensation = interface;

  JCableLossCompensationClass = interface(JObjectClass)
    ['{F277DCE2-50BA-4DE2-AF6B-A61C12D4124E}']
    function getAntennaID : Integer; cdecl;                                     // ()I A: $1
    function getCableLengthInFeet : Single; cdecl;                              // ()F A: $1
    function getCableLossPer100Feet : Single; cdecl;                            // ()F A: $1
    function init : JCableLossCompensation; cdecl; overload;                    // ()V A: $1
    function init(antennaID : Integer; cableLengthInFeet : Single; cableLossPer100Feet : Single) : JCableLossCompensation; cdecl; overload;// (IFF)V A: $1
    procedure setAntennaID(antennaID : Integer) ; cdecl;                        // (I)V A: $1
    procedure setCableLengthInFeet(cableLengthInFeet : Single) ; cdecl;         // (F)V A: $1
    procedure setCableLossPer100Feet(cableLossPer100Feet : Single) ; cdecl;     // (F)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/CableLossCompensation')]
  JCableLossCompensation = interface(JObject)
    ['{AC53C3E8-A948-4997-B28D-64379F113697}']
    function getAntennaID : Integer; cdecl;                                     // ()I A: $1
    function getCableLengthInFeet : Single; cdecl;                              // ()F A: $1
    function getCableLossPer100Feet : Single; cdecl;                            // ()F A: $1
    procedure setAntennaID(antennaID : Integer) ; cdecl;                        // (I)V A: $1
    procedure setCableLengthInFeet(cableLengthInFeet : Single) ; cdecl;         // (F)V A: $1
    procedure setCableLossPer100Feet(cableLossPer100Feet : Single) ; cdecl;     // (F)V A: $1
  end;

  TJCableLossCompensation = class(TJavaGenericImport<JCableLossCompensationClass, JCableLossCompensation>)
  end;

implementation

end.
