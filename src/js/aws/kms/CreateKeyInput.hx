package js.aws.kms;

typedef CreateKeyInput = {
    @:optional var Description : String;
    @:optional var KeyUsage : String;
    @:optional var Policy : String;
};
