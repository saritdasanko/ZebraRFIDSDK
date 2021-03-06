//
// Generated by JavaToPas v1.5 20170214 - 172224
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.RegulatoryConfig;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRegulatoryConfig = interface;

  JRegulatoryConfigClass = interface(JObjectClass)
    ['{0DB59BCF-BDB0-439C-89EB-B197192191FA}']
    function getEnabledchannels : TJavaArray<JString>; cdecl;                   // ()[Ljava/lang/String; A: $1
    function getRegion : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JRegulatoryConfig; cdecl;                                   // ()V A: $1
    function isHoppingon : boolean; cdecl;                                      // ()Z A: $1
    procedure setEnabledChannels(m_EnabledChannels : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure setIsHoppingOn(m_bIsHoppingOn : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setRegion(m_sRegion : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/RegulatoryConfig')]
  JRegulatoryConfig = interface(JObject)
    ['{9F5A69AD-FDD3-4395-A0D0-A67105CC0253}']
    function getEnabledchannels : TJavaArray<JString>; cdecl;                   // ()[Ljava/lang/String; A: $1
    function getRegion : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function isHoppingon : boolean; cdecl;                                      // ()Z A: $1
    procedure setEnabledChannels(m_EnabledChannels : TJavaArray<JString>) ; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure setIsHoppingOn(m_bIsHoppingOn : boolean) ; cdecl;                 // (Z)V A: $1
    procedure setRegion(m_sRegion : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
  end;

  TJRegulatoryConfig = class(TJavaGenericImport<JRegulatoryConfigClass, JRegulatoryConfig>)
  end;

implementation

end.
