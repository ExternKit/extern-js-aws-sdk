package js.aws.glacier;

typedef SetVaultAccessPolicyInput = {
    @:optional var policy : _ShapeS1o;
    var vaultName : String;
    var accountId : String;
};
