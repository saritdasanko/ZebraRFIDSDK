//
// Generated by JavaToPas v1.5 20170214 - 172216
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.NOTIFICATION_TYPE;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNOTIFICATION_TYPE = interface;

  JNOTIFICATION_TYPEClass = interface(JObjectClass)
    ['{FC54D684-481F-48EF-ACDA-74EF042B5E9F}']
    function _GetBATCHMODEEVENT : JNOTIFICATION_TYPE; cdecl;                    //  A: $4019
    function _GetBATTERYEVENT : JNOTIFICATION_TYPE; cdecl;                      //  A: $4019
    function _GetDATABASEEVENT : JNOTIFICATION_TYPE; cdecl;                     //  A: $4019
    function _GetOPERENDSUMMARY : JNOTIFICATION_TYPE; cdecl;                    //  A: $4019
    function _GetPOWEREVENT : JNOTIFICATION_TYPE; cdecl;                        //  A: $4019
    function _GetRADIOERROREVENTNOTIFY : JNOTIFICATION_TYPE; cdecl;             //  A: $4019
    function _GetSTARTOPERATION : JNOTIFICATION_TYPE; cdecl;                    //  A: $4019
    function _GetSTOPOPERATION : JNOTIFICATION_TYPE; cdecl;                     //  A: $4019
    function _GetTEMPERATUREEVENT : JNOTIFICATION_TYPE; cdecl;                  //  A: $4019
    function _GetTRIGGEREVENT : JNOTIFICATION_TYPE; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JNOTIFICATION_TYPE; cdecl;              // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $9
    function values : TJavaArray<JNOTIFICATION_TYPE>; cdecl;                    // ()[Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $9
    property BATCHMODEEVENT : JNOTIFICATION_TYPE read _GetBATCHMODEEVENT;       // Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $4019
    property BATTERYEVENT : JNOTIFICATION_TYPE read _GetBATTERYEVENT;           // Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $4019
    property DATABASEEVENT : JNOTIFICATION_TYPE read _GetDATABASEEVENT;         // Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $4019
    property OPERENDSUMMARY : JNOTIFICATION_TYPE read _GetOPERENDSUMMARY;       // Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $4019
    property POWEREVENT : JNOTIFICATION_TYPE read _GetPOWEREVENT;               // Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $4019
    property RADIOERROREVENTNOTIFY : JNOTIFICATION_TYPE read _GetRADIOERROREVENTNOTIFY;// Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $4019
    property STARTOPERATION : JNOTIFICATION_TYPE read _GetSTARTOPERATION;       // Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $4019
    property STOPOPERATION : JNOTIFICATION_TYPE read _GetSTOPOPERATION;         // Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $4019
    property TEMPERATUREEVENT : JNOTIFICATION_TYPE read _GetTEMPERATUREEVENT;   // Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $4019
    property TRIGGEREVENT : JNOTIFICATION_TYPE read _GetTRIGGEREVENT;           // Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $4019
  end;

  [JavaSignature('com/zebra/ASCII_SDK/NOTIFICATION_TYPE')]
  JNOTIFICATION_TYPE = interface(JObject)
    ['{56986587-0347-4C7A-A5AE-35790F23DB7F}']
  end;

  TJNOTIFICATION_TYPE = class(TJavaGenericImport<JNOTIFICATION_TYPEClass, JNOTIFICATION_TYPE>)
  end;

implementation

end.
