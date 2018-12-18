package js.aws.pinpoint;

typedef UpdateApnsChannelInput = {
    var ApplicationId : String;
    var APNSChannelRequest : {
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
