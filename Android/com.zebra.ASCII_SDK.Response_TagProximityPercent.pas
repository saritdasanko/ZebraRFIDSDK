//
// Generated by JavaToPas v1.5 20170214 - 172217
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Response_TagProximityPercent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.RESPONSE_TYPE,
  com.zebra.ASCII_SDK.MetaData;

type
  JResponse_TagProximityPercent = interface;

  JResponse_TagProximityPercentClass = interface(JObjectClass)
    ['{3CE4FAE9-7EEC-4DC4-82C6-4B7FF7122130}']
    function FromString(str : JString; mData : JMetaData) : JResponse_TagProximityPercent; cdecl;// (Ljava/lang/String;Lcom/zebra/ASCII_SDK/MetaData;)Lcom/zebra/ASCII_SDK/Response_TagProximityPercent; A: $9
    function _GetProximitypercent : JString; cdecl;                             //  A: $1
    function getResponseType : JRESPONSE_TYPE; cdecl;                           // ()Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $1
    function init : JResponse_TagProximityPercent; cdecl;                       // ()V A: $1
    procedure _SetProximitypercent(Value : JString) ; cdecl;                    //  A: $1
    property Proximitypercent : JString read _GetProximitypercent write _SetProximitypercent;// Ljava/lang/String; A: $1
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Response_TagProximityPercent')]
  JResponse_TagProximityPercent = interface(JObject)
    ['{5347D63C-240F-4867-A820-1E9A2AD7275F}']
    function _GetProximitypercent : JString; cdecl;                             //  A: $1
    function getResponseType : JRESPONSE_TYPE; cdecl;                           // ()Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $1
    procedure _SetProximitypercent(Value : JString) ; cdecl;                    //  A: $1
    property Proximitypercent : JString read _GetProximitypercent write _SetProximitypercent;// Ljava/lang/String; A: $1
  end;

  TJResponse_TagProximityPercent = class(TJavaGenericImport<JResponse_TagProximityPercentClass, JResponse_TagProximityPercent>)
  end;

implementation

end.
