//
// Generated by JavaToPas v1.5 20170214 - 172219
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.BATCH_MODE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.TreeMap;

type
  JBATCH_MODE = interface;

  JBATCH_MODEClass = interface(JObjectClass)
    ['{DFA67545-B011-43FD-B12B-848A8FC57F75}']
    function GetBatchModeCodeValue(value : Integer) : JObject; cdecl; overload; // (I)Ljava/lang/Object; A: $9
    function GetBatchModeCodeValue(value : JString) : JObject; cdecl; overload; // (Ljava/lang/String;)Ljava/lang/Object; A: $9
    function _GetAUTO : JBATCH_MODE; cdecl;                                     //  A: $19
    function _GetDISABLE : JBATCH_MODE; cdecl;                                  //  A: $19
    function _GetENABLE : JBATCH_MODE; cdecl;                                   //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property AUTO : JBATCH_MODE read _GetAUTO;                                  // Lcom/zebra/rfid/api3/BATCH_MODE; A: $19
    property DISABLE : JBATCH_MODE read _GetDISABLE;                            // Lcom/zebra/rfid/api3/BATCH_MODE; A: $19
    property ENABLE : JBATCH_MODE read _GetENABLE;                              // Lcom/zebra/rfid/api3/BATCH_MODE; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/BATCH_MODE')]
  JBATCH_MODE = interface(JObject)
    ['{3DF80EE0-C66C-4444-B8E5-907C6505F94A}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJBATCH_MODE = class(TJavaGenericImport<JBATCH_MODEClass, JBATCH_MODE>)
  end;

implementation

end.
