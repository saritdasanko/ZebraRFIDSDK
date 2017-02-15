//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.PreFilters;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.MEMORY_BANK,
  com.zebra.rfid.api3.FILTER_ACTION,
  com.zebra.rfid.api3.TRUNCATE_ACTION,
  com.zebra.rfid.api3.TARGET,
  com.zebra.rfid.api3.STATE_AWARE_ACTION,
  com.zebra.rfid.api3.STATE_UNAWARE_ACTION;

type
  JPreFilters_StateUnawareAction = interface; // merged
  JPreFilters_StateAwareActionParams = interface; // merged
  JPreFilters_PreFilter = interface; // merged
  JPreFilters = interface;

  JPreFiltersClass = interface(JObjectClass)
    ['{CA95708C-1A90-4EA9-9B3F-9A0D7460208A}']
    function getPreFilter(&index : Integer) : JPreFilters_PreFilter; cdecl;     // (I)Lcom/zebra/rfid/api3/PreFilters$PreFilter; A: $1
    function init : JPreFilters; cdecl;                                         // ()V A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    procedure add(preFilter : JPreFilters_PreFilter) ; cdecl;                   // (Lcom/zebra/rfid/api3/PreFilters$PreFilter;)V A: $1
    procedure delete(preFilter : JPreFilters_PreFilter) ; cdecl;                // (Lcom/zebra/rfid/api3/PreFilters$PreFilter;)V A: $1
    procedure deleteAll ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/PreFilters$StateUnawareAction')]
  JPreFilters = interface(JObject)
    ['{C0DADC9C-AC3C-443B-A487-36562BB330AF}']
    function getPreFilter(&index : Integer) : JPreFilters_PreFilter; cdecl;     // (I)Lcom/zebra/rfid/api3/PreFilters$PreFilter; A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    procedure add(preFilter : JPreFilters_PreFilter) ; cdecl;                   // (Lcom/zebra/rfid/api3/PreFilters$PreFilter;)V A: $1
    procedure delete(preFilter : JPreFilters_PreFilter) ; cdecl;                // (Lcom/zebra/rfid/api3/PreFilters$PreFilter;)V A: $1
    procedure deleteAll ; cdecl;                                                // ()V A: $1
  end;

  TJPreFilters = class(TJavaGenericImport<JPreFiltersClass, JPreFilters>)
  end;

  // Merged from: .\com.zebra.rfid.api3.PreFilters_PreFilter.pas
  JPreFilters_PreFilterClass = interface(JObjectClass)
    ['{057F38C3-E24F-4F05-A7A9-D3CDE46A5505}']
    function _GetStateAwareAction : JPreFilters_StateAwareActionParams; cdecl;  //  A: $1
    function _GetStateUnawareAction : JPreFilters_StateUnawareAction; cdecl;    //  A: $1
    function getAntennaID : SmallInt; cdecl;                                    // ()S A: $1
    function getBitOffset : Integer; cdecl;                                     // ()I A: $1
    function getFilterAction : JFILTER_ACTION; cdecl;                           // ()Lcom/zebra/rfid/api3/FILTER_ACTION; A: $1
    function getFilterIndex : Integer; cdecl;                                   // ()I A: $1
    function getMemoryBank : JMEMORY_BANK; cdecl;                               // ()Lcom/zebra/rfid/api3/MEMORY_BANK; A: $1
    function getStringTagPattern : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getTagPattern : TJavaArray<Byte>; cdecl;                           // ()[B A: $1
    function getTagPatternBitCount : Integer; cdecl;                            // ()I A: $1
    function getTruncateAction : JTRUNCATE_ACTION; cdecl;                       // ()Lcom/zebra/rfid/api3/TRUNCATE_ACTION; A: $1
    function init(JPreFiltersparam0 : JPreFilters) : JPreFilters_PreFilter; cdecl;// (Lcom/zebra/rfid/api3/PreFilters;)V A: $1
    procedure _SetStateAwareAction(Value : JPreFilters_StateAwareActionParams) ; cdecl;//  A: $1
    procedure _SetStateUnawareAction(Value : JPreFilters_StateUnawareAction) ; cdecl;//  A: $1
    procedure setAntennaID(antennaID : SmallInt) ; cdecl;                       // (S)V A: $1
    procedure setBitOffset(bitOffset : Integer) ; cdecl;                        // (I)V A: $1
    procedure setFilterAction(filterAction : JFILTER_ACTION) ; cdecl;           // (Lcom/zebra/rfid/api3/FILTER_ACTION;)V A: $1
    procedure setFilterIndex(i : Integer) ; cdecl;                              // (I)V A: $1
    procedure setMemoryBank(memoryBank : JMEMORY_BANK) ; cdecl;                 // (Lcom/zebra/rfid/api3/MEMORY_BANK;)V A: $1
    procedure setTagPattern(tagPattern : JString) ; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    procedure setTagPattern(tagPattern : TJavaArray<Byte>) ; cdecl; overload;   // ([B)V A: $1
    procedure setTagPatternBitCount(tagPatternBitCount : Integer) ; cdecl;      // (I)V A: $1
    procedure setTruncateAction(truncateAction : JTRUNCATE_ACTION) ; cdecl;     // (Lcom/zebra/rfid/api3/TRUNCATE_ACTION;)V A: $1
    property StateAwareAction : JPreFilters_StateAwareActionParams read _GetStateAwareAction write _SetStateAwareAction;// Lcom/zebra/rfid/api3/PreFilters$StateAwareActionParams; A: $1
    property StateUnawareAction : JPreFilters_StateUnawareAction read _GetStateUnawareAction write _SetStateUnawareAction;// Lcom/zebra/rfid/api3/PreFilters$StateUnawareAction; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/PreFilters_PreFilter')]
  JPreFilters_PreFilter = interface(JObject)
    ['{45512C01-D117-41CE-B77B-FD174329DDE3}']
    function _GetStateAwareAction : JPreFilters_StateAwareActionParams; cdecl;  //  A: $1
    function _GetStateUnawareAction : JPreFilters_StateUnawareAction; cdecl;    //  A: $1
    function getAntennaID : SmallInt; cdecl;                                    // ()S A: $1
    function getBitOffset : Integer; cdecl;                                     // ()I A: $1
    function getFilterAction : JFILTER_ACTION; cdecl;                           // ()Lcom/zebra/rfid/api3/FILTER_ACTION; A: $1
    function getFilterIndex : Integer; cdecl;                                   // ()I A: $1
    function getMemoryBank : JMEMORY_BANK; cdecl;                               // ()Lcom/zebra/rfid/api3/MEMORY_BANK; A: $1
    function getStringTagPattern : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function getTagPattern : TJavaArray<Byte>; cdecl;                           // ()[B A: $1
    function getTagPatternBitCount : Integer; cdecl;                            // ()I A: $1
    function getTruncateAction : JTRUNCATE_ACTION; cdecl;                       // ()Lcom/zebra/rfid/api3/TRUNCATE_ACTION; A: $1
    procedure _SetStateAwareAction(Value : JPreFilters_StateAwareActionParams) ; cdecl;//  A: $1
    procedure _SetStateUnawareAction(Value : JPreFilters_StateUnawareAction) ; cdecl;//  A: $1
    procedure setAntennaID(antennaID : SmallInt) ; cdecl;                       // (S)V A: $1
    procedure setBitOffset(bitOffset : Integer) ; cdecl;                        // (I)V A: $1
    procedure setFilterAction(filterAction : JFILTER_ACTION) ; cdecl;           // (Lcom/zebra/rfid/api3/FILTER_ACTION;)V A: $1
    procedure setFilterIndex(i : Integer) ; cdecl;                              // (I)V A: $1
    procedure setMemoryBank(memoryBank : JMEMORY_BANK) ; cdecl;                 // (Lcom/zebra/rfid/api3/MEMORY_BANK;)V A: $1
    procedure setTagPattern(tagPattern : JString) ; cdecl; overload;            // (Ljava/lang/String;)V A: $1
    procedure setTagPattern(tagPattern : TJavaArray<Byte>) ; cdecl; overload;   // ([B)V A: $1
    procedure setTagPatternBitCount(tagPatternBitCount : Integer) ; cdecl;      // (I)V A: $1
    procedure setTruncateAction(truncateAction : JTRUNCATE_ACTION) ; cdecl;     // (Lcom/zebra/rfid/api3/TRUNCATE_ACTION;)V A: $1
    property StateAwareAction : JPreFilters_StateAwareActionParams read _GetStateAwareAction write _SetStateAwareAction;// Lcom/zebra/rfid/api3/PreFilters$StateAwareActionParams; A: $1
    property StateUnawareAction : JPreFilters_StateUnawareAction read _GetStateUnawareAction write _SetStateUnawareAction;// Lcom/zebra/rfid/api3/PreFilters$StateUnawareAction; A: $1
  end;

  TJPreFilters_PreFilter = class(TJavaGenericImport<JPreFilters_PreFilterClass, JPreFilters_PreFilter>)
  end;


  // Merged from: .\com.zebra.rfid.api3.PreFilters_StateAwareActionParams.pas
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


  // Merged from: .\com.zebra.rfid.api3.PreFilters_StateUnawareAction.pas
  JPreFilters_StateUnawareActionClass = interface(JObjectClass)
    ['{038D7978-D1A8-466E-A940-4789BB544BC2}']
    function getStateUnawareAction : JSTATE_UNAWARE_ACTION; cdecl;              // ()Lcom/zebra/rfid/api3/STATE_UNAWARE_ACTION; A: $1
    procedure setStateUnawareAction(stateUnawareAction : JSTATE_UNAWARE_ACTION) ; cdecl;// (Lcom/zebra/rfid/api3/STATE_UNAWARE_ACTION;)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/PreFilters_StateUnawareAction')]
  JPreFilters_StateUnawareAction = interface(JObject)
    ['{300FB6FF-352E-4436-9649-6E3FBBF7ADD7}']
    function getStateUnawareAction : JSTATE_UNAWARE_ACTION; cdecl;              // ()Lcom/zebra/rfid/api3/STATE_UNAWARE_ACTION; A: $1
    procedure setStateUnawareAction(stateUnawareAction : JSTATE_UNAWARE_ACTION) ; cdecl;// (Lcom/zebra/rfid/api3/STATE_UNAWARE_ACTION;)V A: $1
  end;

  TJPreFilters_StateUnawareAction = class(TJavaGenericImport<JPreFilters_StateUnawareActionClass, JPreFilters_StateUnawareAction>)
  end;


implementation

end.
