package js.aws.glacier;

typedef GetVaultLockOutput = {
    @:optional var CreationDate : String;
    @:optional var State : String;
    @:optional var Policy : String;
    @:optional var ExpirationDate : String;
};
