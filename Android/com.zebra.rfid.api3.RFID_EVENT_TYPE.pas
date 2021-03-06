//
// Generated by JavaToPas v1.5 20170214 - 172224
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.RFID_EVENT_TYPE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRFID_EVENT_TYPE = interface;

  JRFID_EVENT_TYPEClass = interface(JObjectClass)
    ['{F0B4DE21-3823-426B-A53B-BE8A3AA80789}']
    function _GetACCESS_START_EVENT : JRFID_EVENT_TYPE; cdecl;                  //  A: $19
    function _GetACCESS_STOP_EVENT : JRFID_EVENT_TYPE; cdecl;                   //  A: $19
    function _GetANTENNA_EVENT : JRFID_EVENT_TYPE; cdecl;                       //  A: $19
    function _GetBATCH_MODE_EVENT : JRFID_EVENT_TYPE; cdecl;                    //  A: $19
    function _GetBATTERY_EVENT : JRFID_EVENT_TYPE; cdecl;                       //  A: $19
    function _GetBUFFER_FULL_EVENT : JRFID_EVENT_TYPE; cdecl;                   //  A: $19
    function _GetBUFFER_FULL_WARNING_EVENT : JRFID_EVENT_TYPE; cdecl;           //  A: $19
    function _GetDEBUG_INFO_EVENT : JRFID_EVENT_TYPE; cdecl;                    //  A: $19
    function _GetDISCONNECTION_EVENT : JRFID_EVENT_TYPE; cdecl;                 //  A: $19
    function _GetGPI_EVENT : JRFID_EVENT_TYPE; cdecl;                           //  A: $19
    function _GetHANDHELD_TRIGGER_EVENT : JRFID_EVENT_TYPE; cdecl;              //  A: $19
    function _GetINVENTORY_START_EVENT : JRFID_EVENT_TYPE; cdecl;               //  A: $19
    function _GetINVENTORY_STOP_EVENT : JRFID_EVENT_TYPE; cdecl;                //  A: $19
    function _GetNXP_EAS_ALARM_EVENT : JRFID_EVENT_TYPE; cdecl;                 //  A: $19
    function _GetOPERATION_END_SUMMARY_EVENT : JRFID_EVENT_TYPE; cdecl;         //  A: $19
    function _GetPOWER_EVENT : JRFID_EVENT_TYPE; cdecl;                         //  A: $19
    function _GetREADER_EXCEPTION_EVENT : JRFID_EVENT_TYPE; cdecl;              //  A: $19
    function _GetTAG_READ_EVENT : JRFID_EVENT_TYPE; cdecl;                      //  A: $19
    function _GetTEMPERATURE_ALARM_EVENT : JRFID_EVENT_TYPE; cdecl;             //  A: $19
    function _Getordinal : Integer; cdecl;                                      //  A: $11
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property ACCESS_START_EVENT : JRFID_EVENT_TYPE read _GetACCESS_START_EVENT; // Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property ACCESS_STOP_EVENT : JRFID_EVENT_TYPE read _GetACCESS_STOP_EVENT;   // Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property ANTENNA_EVENT : JRFID_EVENT_TYPE read _GetANTENNA_EVENT;           // Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property BATCH_MODE_EVENT : JRFID_EVENT_TYPE read _GetBATCH_MODE_EVENT;     // Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property BATTERY_EVENT : JRFID_EVENT_TYPE read _GetBATTERY_EVENT;           // Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property BUFFER_FULL_EVENT : JRFID_EVENT_TYPE read _GetBUFFER_FULL_EVENT;   // Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property BUFFER_FULL_WARNING_EVENT : JRFID_EVENT_TYPE read _GetBUFFER_FULL_WARNING_EVENT;// Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property DEBUG_INFO_EVENT : JRFID_EVENT_TYPE read _GetDEBUG_INFO_EVENT;     // Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property DISCONNECTION_EVENT : JRFID_EVENT_TYPE read _GetDISCONNECTION_EVENT;// Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property GPI_EVENT : JRFID_EVENT_TYPE read _GetGPI_EVENT;                   // Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property HANDHELD_TRIGGER_EVENT : JRFID_EVENT_TYPE read _GetHANDHELD_TRIGGER_EVENT;// Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property INVENTORY_START_EVENT : JRFID_EVENT_TYPE read _GetINVENTORY_START_EVENT;// Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property INVENTORY_STOP_EVENT : JRFID_EVENT_TYPE read _GetINVENTORY_STOP_EVENT;// Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property NXP_EAS_ALARM_EVENT : JRFID_EVENT_TYPE read _GetNXP_EAS_ALARM_EVENT;// Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property OPERATION_END_SUMMARY_EVENT : JRFID_EVENT_TYPE read _GetOPERATION_END_SUMMARY_EVENT;// Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property POWER_EVENT : JRFID_EVENT_TYPE read _GetPOWER_EVENT;               // Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property READER_EXCEPTION_EVENT : JRFID_EVENT_TYPE read _GetREADER_EXCEPTION_EVENT;// Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property TAG_READ_EVENT : JRFID_EVENT_TYPE read _GetTAG_READ_EVENT;         // Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property TEMPERATURE_ALARM_EVENT : JRFID_EVENT_TYPE read _GetTEMPERATURE_ALARM_EVENT;// Lcom/zebra/rfid/api3/RFID_EVENT_TYPE; A: $19
    property ordinal : Integer read _Getordinal;                                // I A: $11
  end;

  [JavaSignature('com/zebra/rfid/api3/RFID_EVENT_TYPE')]
  JRFID_EVENT_TYPE = interface(JObject)
    ['{04C8C9CE-8EBA-402E-8B90-D33E88DC4691}']
    function equals(val : Integer) : boolean; cdecl;                            // (I)Z A: $1
    function getValue : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJRFID_EVENT_TYPE = class(TJavaGenericImport<JRFID_EVENT_TYPEClass, JRFID_EVENT_TYPE>)
  end;

implementation

end.
