package js.aws.glacier;

typedef InitiateVaultLockInput = {
    @:optional var policy : {
        @:optional var Policy : String;
    };
    var vaultName : String;
    var accountId : String;
};
