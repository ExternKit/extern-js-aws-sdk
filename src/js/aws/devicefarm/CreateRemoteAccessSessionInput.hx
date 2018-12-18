package js.aws.devicefarm;

typedef CreateRemoteAccessSessionInput = {
    var projectArn : String;
    @:optional var name : String;
    @:optional var skipAppResign : Bool;
    var deviceArn : String;
    @:optional var sshPublicKey : String;
    @:optional var remoteRecordEnabled : Bool;
    @:optional var interactionMode : String;
    @:optional var clientId : String;
    @:optional var remoteDebugEnabled : Bool;
    @:optional var instanceArn : String;
    @:optional var remoteRecordAppArn : String;
    @:optional var configuration : {
        @:optional var vpceConfigurationArns : _ShapeSy;
        @:optional var billingMethod : String;
    };
};
