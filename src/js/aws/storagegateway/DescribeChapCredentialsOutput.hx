package js.aws.storagegateway;

typedef DescribeChapCredentialsOutput = {
    @:optional var ChapCredentials : Array<{
        @:optional var SecretToAuthenticateTarget : String;
        @:optional var InitiatorName : String;
        @:optional var SecretToAuthenticateInitiator : String;
        @:optional var TargetARN : String;
    }>;
};
