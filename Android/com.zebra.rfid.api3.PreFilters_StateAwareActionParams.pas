//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.PreFilters_StateAwareActionParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.TARGET,
  com.zebra.rfid.api3.STATE_AWARE_ACTION,
  com.zebra.rfid.api3.PreFilters;

type
  JPreFilters_StateAwareActionParams = interface;

  JPreFilters_StateAwareActionParamsClass = interface(JObjectClass)
    ['{5A4C777D-E255-45AF-AA5D-939D5A4B4B64}']
    function getStateAwareAction : JSTATE_AWARE_ACTION; cdecl;                  // ()Lcom/zebra/rfid/api3/STATE_AWARE_ACTION; A: $1
    function getTarget : JTARGET; cdecl;                                        // ()Lcom/zebra/rfid/api3/TARGET; A: $1
    procedure setStateAwareAction(stateAwareAction : JSTATE_AWARE_ACTION) ; cdecl;// (Lcom/zebra/rfid/api3/STATE_AWARE_ACTION;)V A: $1
    procedure setTarget(target : JTARGET) ; cdecl;                              // (Lcom/zebra/rfid/api3/TARGET;)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/PreFilters_StateAwareActionParams')]
  JPreFilters_StateAwareActionParams = interface(JObject)
    ['{0C9C4679-CB37-4E71-BD01-D1C87D18F8C1}']
    function getStateAwareAction : JSTATE_AWARE_ACTION; cdecl;                  // ()Lcom/zebra/rfid/api3/STATE_AWARE_ACTION; A: $1
    function getTarget : JTARGET; cdecl;                                        // ()Lcom/zebra/rfid/api3/TARGET; A: $1
    procedure setStateAwareAction(stateAwareAction : JSTATE_AWARE_ACTION) ; cdecl;// (Lcom/zebra/rfid/api3/STATE_AWARE_ACTION;)V A: $1
    procedure setTarget(target : JTARGET) ; cdecl;                              // (Lcom/zebra/rfid/api3/TARGET;)V A: $1
  end;

  TJPreFilters_StateAwareActionParams = class(TJavaGenericImport<JPreFilters_StateAwareActionParamsClass, JPreFilters_StateAwareActionParams>)
  end;

implementation

end.
