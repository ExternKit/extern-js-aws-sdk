package js.aws.pinpoint;

typedef UpdateSmsChannelInput = {
    var SMSChannelRequest : {
        @:optional var SenderId : String;
        @:optional var Enabled : Bool;
        @:optional var ShortCode : String;
    };
    var ApplicationId : String;
};
