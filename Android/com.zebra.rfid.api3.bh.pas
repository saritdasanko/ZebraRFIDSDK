//
// Generated by JavaToPas v1.5 20170214 - 172223
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.bh;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  Jbh = interface;

  JbhClass = interface(JObjectClass)
    ['{24EAB91D-2AC2-4B9F-B7AE-46C928F1D5CA}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/bh')]
  Jbh = interface(JObject)
    ['{2D518007-4456-43FF-BD92-2F826A8B3AD8}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJbh = class(TJavaGenericImport<JbhClass, Jbh>)
  end;

implementation

end.
