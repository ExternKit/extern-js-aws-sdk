package js.aws.glacier;

typedef SetVaultAccessPolicyInput = {
    @:optional var policy : _ShapeS14;
    var vaultName : String;
    var accountId : String;
};
