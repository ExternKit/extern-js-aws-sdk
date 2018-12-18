package js.aws.pinpoint;

typedef UpdateApnsVoipChannelInput = {
    var ApplicationId : String;
    var APNSVoipChannelRequest : {
        @:optional var Enabled : Bool;
        @:optional var TokenKeyId : String;
        @:optional var PrivateKey : String;
        @:optional var TeamId : String;
        @:optional var Certificate : String;
        @:optional var TokenKey : String;
        @:optional var BundleId : String;
        @:optional var DefaultAuthenticationMethod : String;
    };
};
