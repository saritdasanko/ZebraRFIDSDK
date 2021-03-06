//
// Generated by JavaToPas v1.5 20170214 - 172221
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.GPIs;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.GPI_PORT_STATE,
  com.zebra.rfid.api3.GPIs_Port;

type
  JGPIs = interface;

  JGPIsClass = interface(JObjectClass)
    ['{E93AB8C4-4CD9-4871-8D28-FACE49E7B611}']
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getPortState(portIndex : Integer) : JGPI_PORT_STATE; cdecl;        // (I)Lcom/zebra/rfid/api3/GPI_PORT_STATE; A: $1
    function isPortEnabled(portIndex : Integer) : boolean; cdecl;               // (I)Z A: $1
    procedure enablePort(portIndex : Integer; enabled : boolean) ; cdecl;       // (IZ)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/GPIs$Port')]
  JGPIs = interface(JObject)
    ['{71D15A24-C5C6-4400-B80A-592D6DE9273C}']
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getPortState(portIndex : Integer) : JGPI_PORT_STATE; cdecl;        // (I)Lcom/zebra/rfid/api3/GPI_PORT_STATE; A: $1
    function isPortEnabled(portIndex : Integer) : boolean; cdecl;               // (I)Z A: $1
    procedure enablePort(portIndex : Integer; enabled : boolean) ; cdecl;       // (IZ)V A: $1
  end;

  TJGPIs = class(TJavaGenericImport<JGPIsClass, JGPIs>)
  end;

implementation

end.
