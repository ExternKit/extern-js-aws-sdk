package js.aws.pinpoint;

typedef UpdateAdmChannelInput = {
    var ApplicationId : String;
    var ADMChannelRequest : {
        @:optional var Enabled : Bool;
        @:optional var ClientId : String;
        @:optional var ClientSecret : String;
    };
};
