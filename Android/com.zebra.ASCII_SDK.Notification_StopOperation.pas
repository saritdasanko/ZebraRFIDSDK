//
// Generated by JavaToPas v1.5 20170214 - 172216
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.ASCII_SDK.Notification_StopOperation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.ASCII_SDK.NOTIFICATION_TYPE;

type
  JNotification_StopOperation = interface;

  JNotification_StopOperationClass = interface(JObjectClass)
    ['{A386FCA0-5CCC-4D2F-8876-FDDE9E20301D}']
    function FromString(str : JString) : JNotification_StopOperation; cdecl;    // (Ljava/lang/String;)Lcom/zebra/ASCII_SDK/Notification_StopOperation; A: $9
    function getNotificationType : JNOTIFICATION_TYPE; cdecl;                   // ()Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $1
    function init : JNotification_StopOperation; cdecl;                         // ()V A: $1
  end;

  [JavaSignature('com/zebra/ASCII_SDK/Notification_StopOperation')]
  JNotification_StopOperation = interface(JObject)
    ['{A61E027A-BFC6-4DA0-B779-1BDB892952F5}']
    function getNotificationType : JNOTIFICATION_TYPE; cdecl;                   // ()Lcom/zebra/ASCII_SDK/NOTIFICATION_TYPE; A: $1
  end;

  TJNotification_StopOperation = class(TJavaGenericImport<JNotification_StopOperationClass, JNotification_StopOperation>)
  end;

implementation

end.
