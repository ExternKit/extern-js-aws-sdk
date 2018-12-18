package js.aws.pinpoint;

typedef UpdateBaiduChannelInput = {
    var ApplicationId : String;
    var BaiduChannelRequest : {
        @:optional var Enabled : Bool;
        @:optional var SecretKey : String;
        @:optional var ApiKey : String;
    };
};
