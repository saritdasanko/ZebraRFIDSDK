//
// Generated by JavaToPas v1.5 20170214 - 172225
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.TagLocationing;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.AntennaInfo;

type
  JTagLocationing = interface;

  JTagLocationingClass = interface(JObjectClass)
    ['{D2791B02-9186-4788-A7FC-57DE086E418B}']
    procedure Perform(tagID : JString; epm : JString; antennaInfo : JAntennaInfo) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Lcom/zebra/rfid/api3/AntennaInfo;)V A: $1
    procedure Stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/TagLocationing')]
  JTagLocationing = interface(JObject)
    ['{E90740BC-7B8A-46C4-BD2C-75028F292737}']
    procedure Perform(tagID : JString; epm : JString; antennaInfo : JAntennaInfo) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Lcom/zebra/rfid/api3/AntennaInfo;)V A: $1
    procedure Stop ; cdecl;                                                     // ()V A: $1
  end;

  TJTagLocationing = class(TJavaGenericImport<JTagLocationingClass, JTagLocationing>)
  end;

implementation

end.
