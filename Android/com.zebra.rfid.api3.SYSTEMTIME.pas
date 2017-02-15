//
// Generated by JavaToPas v1.5 20170214 - 172225
////////////////////////////////////////////////////////////////////////////////
unit com.zebra.rfid.api3.SYSTEMTIME;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.DateFormat;

type
  JSYSTEMTIME = interface;

  JSYSTEMTIMEClass = interface(JObjectClass)
    ['{90D3B85A-BFF4-4F79-B653-5456C785AB94}']
    function ConvertTimetoString : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function GetCurrentTime : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function _GetDay : SmallInt; cdecl;                                         //  A: $1
    function _GetDayOfWeek : SmallInt; cdecl;                                   //  A: $1
    function _GetHour : SmallInt; cdecl;                                        //  A: $1
    function _GetMilliseconds : SmallInt; cdecl;                                //  A: $1
    function _GetMinute : SmallInt; cdecl;                                      //  A: $1
    function _GetMonth : SmallInt; cdecl;                                       //  A: $1
    function _GetSecond : SmallInt; cdecl;                                      //  A: $1
    function _GetYear : SmallInt; cdecl;                                        //  A: $1
    function init : JSYSTEMTIME; cdecl; overload;                               // ()V A: $1
    function init(year : SmallInt; month : SmallInt; day : SmallInt; dayOfWeek : SmallInt; hour : SmallInt; minute : SmallInt; second : SmallInt; milliseconds : SmallInt) : JSYSTEMTIME; cdecl; overload;// (SSSSSSSS)V A: $1
    procedure _SetDay(Value : SmallInt) ; cdecl;                                //  A: $1
    procedure _SetDayOfWeek(Value : SmallInt) ; cdecl;                          //  A: $1
    procedure _SetHour(Value : SmallInt) ; cdecl;                               //  A: $1
    procedure _SetMilliseconds(Value : SmallInt) ; cdecl;                       //  A: $1
    procedure _SetMinute(Value : SmallInt) ; cdecl;                             //  A: $1
    procedure _SetMonth(Value : SmallInt) ; cdecl;                              //  A: $1
    procedure _SetSecond(Value : SmallInt) ; cdecl;                             //  A: $1
    procedure _SetYear(Value : SmallInt) ; cdecl;                               //  A: $1
    property Day : SmallInt read _GetDay write _SetDay;                         // S A: $1
    property DayOfWeek : SmallInt read _GetDayOfWeek write _SetDayOfWeek;       // S A: $1
    property Hour : SmallInt read _GetHour write _SetHour;                      // S A: $1
    property Milliseconds : SmallInt read _GetMilliseconds write _SetMilliseconds;// S A: $1
    property Minute : SmallInt read _GetMinute write _SetMinute;                // S A: $1
    property Month : SmallInt read _GetMonth write _SetMonth;                   // S A: $1
    property Second : SmallInt read _GetSecond write _SetSecond;                // S A: $1
    property Year : SmallInt read _GetYear write _SetYear;                      // S A: $1
  end;

  [JavaSignature('com/zebra/rfid/api3/SYSTEMTIME')]
  JSYSTEMTIME = interface(JObject)
    ['{4DBDE618-91A4-413F-A4B1-326F674F6AD5}']
    function ConvertTimetoString : JString; cdecl;                              // ()Ljava/lang/String; A: $1
    function GetCurrentTime : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function _GetDay : SmallInt; cdecl;                                         //  A: $1
    function _GetDayOfWeek : SmallInt; cdecl;                                   //  A: $1
    function _GetHour : SmallInt; cdecl;                                        //  A: $1
    function _GetMilliseconds : SmallInt; cdecl;                                //  A: $1
    function _GetMinute : SmallInt; cdecl;                                      //  A: $1
    function _GetMonth : SmallInt; cdecl;                                       //  A: $1
    function _GetSecond : SmallInt; cdecl;                                      //  A: $1
    function _GetYear : SmallInt; cdecl;                                        //  A: $1
    procedure _SetDay(Value : SmallInt) ; cdecl;                                //  A: $1
    procedure _SetDayOfWeek(Value : SmallInt) ; cdecl;                          //  A: $1
    procedure _SetHour(Value : SmallInt) ; cdecl;                               //  A: $1
    procedure _SetMilliseconds(Value : SmallInt) ; cdecl;                       //  A: $1
    procedure _SetMinute(Value : SmallInt) ; cdecl;                             //  A: $1
    procedure _SetMonth(Value : SmallInt) ; cdecl;                              //  A: $1
    procedure _SetSecond(Value : SmallInt) ; cdecl;                             //  A: $1
    procedure _SetYear(Value : SmallInt) ; cdecl;                               //  A: $1
    property Day : SmallInt read _GetDay write _SetDay;                         // S A: $1
    property DayOfWeek : SmallInt read _GetDayOfWeek write _SetDayOfWeek;       // S A: $1
    property Hour : SmallInt read _GetHour write _SetHour;                      // S A: $1
    property Milliseconds : SmallInt read _GetMilliseconds write _SetMilliseconds;// S A: $1
    property Minute : SmallInt read _GetMinute write _SetMinute;                // S A: $1
    property Month : SmallInt read _GetMonth write _SetMonth;                   // S A: $1
    property Second : SmallInt read _GetSecond write _SetSecond;                // S A: $1
    property Year : SmallInt read _GetYear write _SetYear;                      // S A: $1
  end;

  TJSYSTEMTIME = class(TJavaGenericImport<JSYSTEMTIMEClass, JSYSTEMTIME>)
  end;

implementation

end.
