package js.aws.pinpoint;

typedef UpdateGcmChannelInput = {
    var GCMChannelRequest : {
        @:optional var Enabled : Bool;
        @:optional var ApiKey : String;
    };
    var ApplicationId : String;
};
