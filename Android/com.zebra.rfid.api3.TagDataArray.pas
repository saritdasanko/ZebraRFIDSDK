//
// Generated by JavaToPas v1.5 20170214 - 172225
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.TagDataArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.TagData;

type
  JTagDataArray = interface;

  JTagDataArrayClass = interface(JObjectClass)
    ['{A99EEB8E-2F69-4837-95C8-6DA32D2D6D98}']
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getTags : TJavaArray<JTagData>; cdecl;                             // ()[Lcom/zebra/rfid/api3/TagData; A: $1
    function init : JTagDataArray; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/TagDataArray')]
  JTagDataArray = interface(JObject)
    ['{4AC4E561-BC58-449B-8285-1DFFC5D31946}']
    function getLength : Integer; cdecl;                                        // ()I A: $1
    function getTags : TJavaArray<JTagData>; cdecl;                             // ()[Lcom/zebra/rfid/api3/TagData; A: $1
  end;

  TJTagDataArray = class(TJavaGenericImport<JTagDataArrayClass, JTagDataArray>)
  end;

implementation

end.
