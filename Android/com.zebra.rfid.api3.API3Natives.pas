//
// Generated by JavaToPas v1.5 20170214 - 172219
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.API3Natives;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.PostFilter,
  com.zebra.rfid.api3.bb,
  com.zebra.rfid.api3.cn,
  com.zebra.rfid.api3.AntennaInfo,
  com.zebra.rfid.api3.e,
  com.zebra.rfid.api3.TriggerInfo,
  com.zebra.rfid.api3.cs,
  com.zebra.rfid.api3.cl,
  com.zebra.rfid.api3.TagData,
  com.zebra.rfid.api3.AccessFilter,
  com.zebra.rfid.api3.a,
  com.zebra.rfid.api3.s,
  com.zebra.rfid.api3.ca,
  com.zebra.rfid.api3.da,
  com.zebra.rfid.api3.bi,
  com.zebra.rfid.api3.bm,
  com.zebra.rfid.api3.f,
  com.zebra.rfid.api3.cb,
  com.zebra.rfid.api3.RFID_EVENT_TYPE,
  com.zebra.rfid.api3.bc,
  com.zebra.rfid.api3.co,
  com.zebra.rfid.api3.bo,
  com.zebra.rfid.api3.db,
  com.zebra.rfid.api3.al,
  com.zebra.rfid.api3.aq,
  com.zebra.rfid.api3.o,
  com.zebra.rfid.api3.bq,
  com.zebra.rfid.api3.p,
  com.zebra.rfid.api3.ax,
  com.zebra.rfid.api3.av,
  com.zebra.rfid.api3.aw,
  com.zebra.rfid.api3.as,
  com.zebra.rfid.api3.aj,
  com.zebra.rfid.api3.ak,
  com.zebra.rfid.api3.az,
  com.zebra.rfid.api3.ar,
  com.zebra.rfid.api3.READER_TYPE,
  com.zebra.rfid.api3.ANTENNA_MODE,
  com.zebra.rfid.api3.bd,
  com.zebra.rfid.api3.ab,
  com.zebra.rfid.api3.cv,
  com.zebra.rfid.api3.bn,
  com.zebra.rfid.api3.SERVICE_ID,
  com.zebra.rfid.api3.am,
  com.zebra.rfid.api3.SYSTEMTIME,
  com.zebra.rfid.api3.cx,
  com.zebra.rfid.api3.bl,
  com.zebra.rfid.api3.RUN_STATUS,
  com.zebra.rfid.api3.q,
  com.zebra.rfid.api3.RFIDResults,
  com.zebra.rfid.api3.v,
  com.zebra.rfid.api3.ao,
  com.zebra.rfid.api3.cq,
  com.zebra.rfid.api3.dc,
  com.zebra.rfid.api3.n,
  com.zebra.rfid.api3.WRITE_FIELD_CODE,
  com.zebra.rfid.api3.Impinj,
  com.zebra.rfid.api3.SecureConnectionInfo,
  com.zebra.rfid.api3.READPOINT_STATUS,
  com.zebra.rfid.api3.ReaderCapabilities,
  com.zebra.rfid.api3.Antennas,
  com.zebra.rfid.api3.LoginInfo,
  com.zebra.rfid.api3.UpdateStatus,
  com.zebra.rfid.api3.USBOperationMode,
  com.zebra.rfid.api3.LedInfo,
  com.zebra.rfid.api3.ReaderInfo,
  com.zebra.rfid.api3.LLRPConnectionConfig,
  com.zebra.rfid.api3.SystemInfo,
  com.zebra.rfid.api3.SoftwareUpdateInfo,
  com.zebra.rfid.api3.CableLossCompensation,
  com.zebra.rfid.api3.RADIO_POWER_STATE,
  com.zebra.rfid.api3.TagStorageSettings;

type
  JAPI3Natives = interface;

  JAPI3NativesClass = interface(JObjectClass)
    ['{0BCD7FB6-8A01-44EA-AA6E-6CA95EB52B75}']
  end;

  [JavaSignature('com/zebra/rfid/api3/API3Natives')]
  JAPI3Natives = interface(JObject)
    ['{44F94D5D-9A99-4946-A06B-A81F6A0A6003}']
  end;

  TJAPI3Natives = class(TJavaGenericImport<JAPI3NativesClass, JAPI3Natives>)
  end;

implementation

end.
