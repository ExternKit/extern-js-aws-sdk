package js.aws.pinpoint;

typedef UpdateEmailChannelInput = {
    var EmailChannelRequest : {
        @:optional var Enabled : Bool;
        @:optional var ConfigurationSet : String;
        @:optional var Identity : String;
        @:optional var FromAddress : String;
        @:optional var RoleArn : String;
    };
    var ApplicationId : String;
};
