package js.aws.storagegateway;

typedef UpdateChapCredentialsInput = {
    @:optional var SecretToAuthenticateTarget : String;
    var InitiatorName : String;
    var SecretToAuthenticateInitiator : String;
    var TargetARN : String;
};
