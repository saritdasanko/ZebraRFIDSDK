//
// Generated by JavaToPas v1.5 20170214 - 172224
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.ca;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.bs,
  com.zebra.rfid.api3.bx;

type
  Jca = interface;

  JcaClass = interface(JObjectClass)
    ['{CCF8B337-897F-4048-8BEB-12DBABB28D31}']
  end;

  [JavaSignature('com/zebra/rfid/api3/ca')]
  Jca = interface(JObject)
    ['{94884C72-2A8E-471C-8141-63A41212D126}']
  end;

  TJca = class(TJavaGenericImport<JcaClass, Jca>)
  end;

implementation

end.
