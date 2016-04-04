package js.aws.glacier;

typedef SetVaultAccessPolicyInput = {
    @:optional var policy : ShapeS14;
    var vaultName : String;
    var accountId : String;
};
