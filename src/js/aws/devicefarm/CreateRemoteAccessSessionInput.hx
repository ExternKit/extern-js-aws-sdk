package js.aws.devicefarm;

typedef CreateRemoteAccessSessionInput = {
    var projectArn : String;
    @:optional var name : String;
    var deviceArn : String;
    @:optional var configuration : {
        @:optional var billingMethod : String;
    };
};
