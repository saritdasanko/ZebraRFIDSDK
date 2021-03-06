//
// Generated by JavaToPas v1.5 20170214 - 172222
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.Profile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  com.zebra.rfid.api3.ProfileInfo;

type
  JProfile = interface;

  JProfileClass = interface(JObjectClass)
    ['{D182B7E5-7C2B-478A-BF33-7B17C7A7FFDF}']
    function getList : JProfileInfo; cdecl;                                     // ()Lcom/zebra/rfid/api3/ProfileInfo; A: $1
    procedure delete(profileName : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure exportToReader(profileName : JString; profilePath : JString; activation : boolean) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Z)V A: $1
    procedure importFromReader(profileName : JString; profilePath : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setActive(profileName : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/Profile')]
  JProfile = interface(JObject)
    ['{E0428807-367F-4E7E-A905-A825192E3487}']
    function getList : JProfileInfo; cdecl;                                     // ()Lcom/zebra/rfid/api3/ProfileInfo; A: $1
    procedure delete(profileName : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    procedure exportToReader(profileName : JString; profilePath : JString; activation : boolean) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Z)V A: $1
    procedure importFromReader(profileName : JString; profilePath : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setActive(profileName : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
  end;

  TJProfile = class(TJavaGenericImport<JProfileClass, JProfile>)
  end;

implementation

end.
