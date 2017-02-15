//
// Generated by JavaToPas v1.5 20170214 - 172217
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Response_ListConnectionsResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.RESPONSE_TYPE,
  com.zebra.ASCII_SDK.MetaData;

type
  JResponse_ListConnectionsResponse = interface;

  JResponse_ListConnectionsResponseClass = interface(JObjectClass)
    ['{F8D878A6-159B-418B-A27F-E1D20A12F3A2}']
    function FromString(str : JString; mData : JMetaData) : JResponse_ListConnectionsResponse; cdecl;// (Ljava/lang/String;Lcom/zebra/ASCII_SDK/MetaData;)Lcom/zebra/ASCII_SDK/Response_ListConnectionsResponse; A: $9
    function _GetRFIDSerialPort : Integer; cdecl;                               //  A: $1
    function _GetSSIScannerSerialPort : Integer; cdecl;                         //  A: $1
    function getResponseType : JRESPONSE_TYPE; cdecl;                           // ()Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $1
    function init : JResponse_ListConnectionsResponse; cdecl;                   // ()V A: $1
    procedure _SetRFIDSerialPort(Value : Integer) ; cdecl;                      //  A: $1
    procedure _SetSSIScannerSerialPort(Value : Integer) ; cdecl;                //  A: $1
    property RFIDSerialPort : Integer read _GetRFIDSerialPort write _SetRFIDSerialPort;// I A: $1
    property SSIScannerSerialPort : Integer read _GetSSIScannerSerialPort write _SetSSIScannerSerialPort;// I A: $1
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Response_ListConnectionsResponse')]
  JResponse_ListConnectionsResponse = interface(JObject)
    ['{4BEEC98C-6632-4052-B735-799340E512E4}']
    function _GetRFIDSerialPort : Integer; cdecl;                               //  A: $1
    function _GetSSIScannerSerialPort : Integer; cdecl;                         //  A: $1
    function getResponseType : JRESPONSE_TYPE; cdecl;                           // ()Lcom/zebra/ASCII_SDK/RESPONSE_TYPE; A: $1
    procedure _SetRFIDSerialPort(Value : Integer) ; cdecl;                      //  A: $1
    procedure _SetSSIScannerSerialPort(Value : Integer) ; cdecl;                //  A: $1
    property RFIDSerialPort : Integer read _GetRFIDSerialPort write _SetRFIDSerialPort;// I A: $1
    property SSIScannerSerialPort : Integer read _GetSSIScannerSerialPort write _SetSSIScannerSerialPort;// I A: $1
  end;

  TJResponse_ListConnectionsResponse = class(TJavaGenericImport<JResponse_ListConnectionsResponseClass, JResponse_ListConnectionsResponse>)
  end;

implementation

end.