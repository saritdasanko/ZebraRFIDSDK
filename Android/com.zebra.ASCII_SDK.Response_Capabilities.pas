//
// Generated by JavaToPas v1.5 20170214 - 172217
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Response_Capabilities;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.RESPONSE_TYPE,
  com.zebra.ASCII_SDK.MetaData;

type
  JResponse_Capabilities = interface;

  JResponse_CapabilitiesClass = interface(JObjectClass)
    ['{D8D4DF6D-0D41-4D3E-A6DA-929EB5BA625E}']
    function FromString(str : JString; mData : JMetaData) : JResponse_Capabilities; cdecl;// (Ljava/lang/String;Lcom/zebra/ASCII_SDK/MetaData;)Lcom/zebra/ASCII_SDK/Response_Capabilities; A: $9
    function _GetName : JString; cdecl;                                         //  A: $1
    function _GetValue : JString; cdecl;                                        //  A: $1
    function getResponseType : JRESPONSE_TYPE; cdecl;                           // ()Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $1
    function init : JResponse_Capabilities; cdecl;                              // ()V A: $1
    procedure _SetName(Value : JString) ; cdecl;                                //  A: $1
    procedure _SetValue(Value : JString) ; cdecl;                               //  A: $1
    property &Name : JString read _GetName write _SetName;                      // Ljava/lang/String; A: $1
    property Value : JString read _GetValue write _SetValue;                    // Ljava/lang/String; A: $1
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Response_Capabilities')]
  JResponse_Capabilities = interface(JObject)
    ['{25172838-FB91-49DD-9966-55E0DD43E6B3}']
    function _GetName : JString; cdecl;                                         //  A: $1
    function _GetValue : JString; cdecl;                                        //  A: $1
    function getResponseType : JRESPONSE_TYPE; cdecl;                           // ()Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $1
    procedure _SetName(Value : JString) ; cdecl;                                //  A: $1
    procedure _SetValue(Value : JString) ; cdecl;                               //  A: $1
    property &Name : JString read _GetName write _SetName;                      // Ljava/lang/String; A: $1
    property Value : JString read _GetValue write _SetValue;                    // Ljava/lang/String; A: $1
  end;

  TJResponse_Capabilities = class(TJavaGenericImport<JResponse_CapabilitiesClass, JResponse_Capabilities>)
  end;

implementation

end.
