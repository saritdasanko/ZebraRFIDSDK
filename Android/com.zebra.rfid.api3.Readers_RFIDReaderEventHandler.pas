//
// Generated by JavaToPas v1.5 20170214 - 172223
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.Readers_RFIDReaderEventHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.ReaderDevice;

type
  JReaders_RFIDReaderEventHandler = interface;

  JReaders_RFIDReaderEventHandlerClass = interface(JObjectClass)
    ['{D4755B8F-DC8B-4BF9-A4B9-2EBA332C6367}']
    procedure RFIDReaderAppeared(JReaderDeviceparam0 : JReaderDevice) ; cdecl;  // (Lcom/zebra/rfid/api3/ReaderDevice;)V A: $401
    procedure RFIDReaderDisappeared(JReaderDeviceparam0 : JReaderDevice) ; cdecl;// (Lcom/zebra/rfid/api3/ReaderDevice;)V A: $401
  end;

  [JavaSignature('com/zebra/rfid/api3/Readers_RFIDReaderEventHandler')]
  JReaders_RFIDReaderEventHandler = interface(JObject)
    ['{0020649F-B159-40C9-823F-33C0BD7DDE58}']
    procedure RFIDReaderAppeared(JReaderDeviceparam0 : JReaderDevice) ; cdecl;  // (Lcom/zebra/rfid/api3/ReaderDevice;)V A: $401
    procedure RFIDReaderDisappeared(JReaderDeviceparam0 : JReaderDevice) ; cdecl;// (Lcom/zebra/rfid/api3/ReaderDevice;)V A: $401
  end;

  TJReaders_RFIDReaderEventHandler = class(TJavaGenericImport<JReaders_RFIDReaderEventHandlerClass, JReaders_RFIDReaderEventHandler>)
  end;

implementation

end.
