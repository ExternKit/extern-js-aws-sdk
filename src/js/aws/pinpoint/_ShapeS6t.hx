package js.aws.pinpoint;

typedef _ShapeS6t = {
    @:optional var VoiceMessage : {
        @:optional var LanguageCode : String;
        @:optional var OriginationNumber : String;
        @:optional var VoiceId : String;
        @:optional var Substitutions : _ShapeS2z;
        @:optional var Body : String;
    };
    @:optional var DefaultMessage : {
        @:optional var Substitutions : _ShapeS2z;
        @:optional var Body : String;
    };
    @:optional var DefaultPushNotificationMessage : {
        @:optional var Action : String;
        @:optional var SilentPush : Bool;
        @:optional var Url : String;
        @:optional var Substitutions : _ShapeS2z;
        @:optional var Title : String;
        @:optional var Body : String;
        @:optional var Data : _ShapeS6a;
    };
    @:optional var ADMMessage : {
        @:optional var Action : String;
        @:optional var IconReference : String;
        @:optional var ExpiresAfter : String;
        @:optional var SmallImageIconUrl : String;
        @:optional var ImageUrl : String;
        @:optional var SilentPush : Bool;
        @:optional var MD5 : String;
        @:optional var Url : String;
        @:optional var RawContent : String;
        @:optional var ConsolidationKey : String;
        @:optional var ImageIconUrl : String;
        @:optional var Sound : String;
        @:optional var Substitutions : _ShapeS2z;
        @:optional var Title : String;
        @:optional var Body : String;
        @:optional var Data : _ShapeS6a;
    };
    @:optional var EmailMessage : {
        @:optional var SimpleEmail : {
            @:optional var HtmlPart : _ShapeS73;
            @:optional var Subject : _ShapeS73;
            @:optional var TextPart : _ShapeS73;
        };
        @:optional var ReplyToAddresses : _ShapeSo;
        @:optional var FromAddress : String;
        @:optional var Substitutions : _ShapeS2z;
        @:optional var FeedbackForwardingAddress : String;
        @:optional var RawEmail : {
            @:optional var Data : Dynamic;
        };
        @:optional var Body : String;
    };
    @:optional var APNSMessage : {
        @:optional var Badge : Int;
        @:optional var Action : String;
        @:optional var MediaUrl : String;
        @:optional var SilentPush : Bool;
        @:optional var Url : String;
        @:optional var RawContent : String;
        @:optional var Category : String;
        @:optional var CollapseId : String;
        @:optional var PreferredAuthenticationMethod : String;
        @:optional var TimeToLive : Int;
        @:optional var Sound : String;
        @:optional var Priority : String;
        @:optional var Substitutions : _ShapeS2z;
        @:optional var Title : String;
        @:optional var ThreadId : String;
        @:optional var Body : String;
        @:optional var Data : _ShapeS6a;
    };
    @:optional var BaiduMessage : {
        @:optional var Action : String;
        @:optional var IconReference : String;
        @:optional var SmallImageIconUrl : String;
        @:optional var ImageUrl : String;
        @:optional var SilentPush : Bool;
        @:optional var Url : String;
        @:optional var RawContent : String;
        @:optional var ImageIconUrl : String;
        @:optional var TimeToLive : Int;
        @:optional var Sound : String;
        @:optional var Substitutions : _ShapeS2z;
        @:optional var Title : String;
        @:optional var Body : String;
        @:optional var Data : _ShapeS6a;
    };
    @:optional var GCMMessage : {
        @:optional var Action : String;
        @:optional var IconReference : String;
        @:optional var SmallImageIconUrl : String;
        @:optional var RestrictedPackageName : String;
        @:optional var ImageUrl : String;
        @:optional var SilentPush : Bool;
        @:optional var Url : String;
        @:optional var RawContent : String;
        @:optional var ImageIconUrl : String;
        @:optional var TimeToLive : Int;
        @:optional var Sound : String;
        @:optional var Priority : String;
        @:optional var Substitutions : _ShapeS2z;
        @:optional var Title : String;
        @:optional var Body : String;
        @:optional var Data : _ShapeS6a;
        @:optional var CollapseKey : String;
    };
    @:optional var SMSMessage : {
        @:optional var SenderId : String;
        @:optional var OriginationNumber : String;
        @:optional var MessageType : String;
        @:optional var Keyword : String;
        @:optional var Substitutions : _ShapeS2z;
        @:optional var Body : String;
    };
};
