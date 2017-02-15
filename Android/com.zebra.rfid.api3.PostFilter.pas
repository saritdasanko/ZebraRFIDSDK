//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.PostFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.TagPatternBase,
  com.zebra.rfid.api3.RssiRangeFilter,
  com.zebra.rfid.api3.FILTER_MATCH_PATTERN;

type
  JPostFilter = interface;

  JPostFilterClass = interface(JObjectClass)
    ['{CBC630C3-4FA9-4B1B-BE4F-4780FA4FFB22}']
    function _GetRssiRangeFilter : JRssiRangeFilter; cdecl;                     //  A: $1
    function _GetTagPatternA : JTagPatternBase; cdecl;                          //  A: $1
    function _GetTagPatternB : JTagPatternBase; cdecl;                          //  A: $1
    function getPostFilterMatchPattern : JFILTER_MATCH_PATTERN; cdecl;          // ()Lcom/zebra/rfid/api3/FILTER_MATCH_PATTERN; A: $1
    function init : JPostFilter; cdecl;                                         // ()V A: $1
    function isRSSIRangeFilterUsed : boolean; cdecl;                            // ()Z A: $1
    procedure _SetRssiRangeFilter(Value : JRssiRangeFilter) ; cdecl;            //  A: $1
    procedure _SetTagPatternA(Value : JTagPatternBase) ; cdecl;                 //  A: $1
    procedure _SetTagPatternB(Value : JTagPatternBase) ; cdecl;                 //  A: $1
    procedure setPostFilterMatchPattern(postFilterMatchPattern : JFILTER_MATCH_PATTERN) ; cdecl;// (Lcom/zebra/rfid/api3/FILTER_MATCH_PATTERN;)V A: $1
    procedure setRSSIRangeFilter(useRSSIRangeFilter : boolean) ; cdecl;         // (Z)V A: $1
    property RssiRangeFilter : JRssiRangeFilter read _GetRssiRangeFilter write _SetRssiRangeFilter;// Lcom/zebra/rfid/api3/RssiRangeFilter; A: $1
    property TagPatternA : JTagPatternBase read _GetTagPatternA write _SetTagPatternA;// Lcom/zebra/rfid/api3/TagPatternBase; A: $1
    property TagPatternB : JTagPatternBase read _GetTagPatternB write _SetTagPatternB;// Lcom/zebra/rfid/api3/TagPatternBase; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/PostFilter')]
  JPostFilter = interface(JObject)
    ['{1457D6EE-3ED5-4596-9C61-57F6E91C1C04}']
    function _GetRssiRangeFilter : JRssiRangeFilter; cdecl;                     //  A: $1
    function _GetTagPatternA : JTagPatternBase; cdecl;                          //  A: $1
    function _GetTagPatternB : JTagPatternBase; cdecl;                          //  A: $1
    function getPostFilterMatchPattern : JFILTER_MATCH_PATTERN; cdecl;          // ()Lcom/zebra/rfid/api3/FILTER_MATCH_PATTERN; A: $1
    function isRSSIRangeFilterUsed : boolean; cdecl;                            // ()Z A: $1
    procedure _SetRssiRangeFilter(Value : JRssiRangeFilter) ; cdecl;            //  A: $1
    procedure _SetTagPatternA(Value : JTagPatternBase) ; cdecl;                 //  A: $1
    procedure _SetTagPatternB(Value : JTagPatternBase) ; cdecl;                 //  A: $1
    procedure setPostFilterMatchPattern(postFilterMatchPattern : JFILTER_MATCH_PATTERN) ; cdecl;// (Lcom/zebra/rfid/api3/FILTER_MATCH_PATTERN;)V A: $1
    procedure setRSSIRangeFilter(useRSSIRangeFilter : boolean) ; cdecl;         // (Z)V A: $1
    property RssiRangeFilter : JRssiRangeFilter read _GetRssiRangeFilter write _SetRssiRangeFilter;// Lcom/zebra/rfid/api3/RssiRangeFilter; A: $1
    property TagPatternA : JTagPatternBase read _GetTagPatternA write _SetTagPatternA;// Lcom/zebra/rfid/api3/TagPatternBase; A: $1
    property TagPatternB : JTagPatternBase read _GetTagPatternB write _SetTagPatternB;// Lcom/zebra/rfid/api3/TagPatternBase; A: $1
  end;

  TJPostFilter = class(TJavaGenericImport<JPostFilterClass, JPostFilter>)
  end;

implementation

end.
