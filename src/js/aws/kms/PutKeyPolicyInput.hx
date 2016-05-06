package js.aws.kms;

typedef PutKeyPolicyInput = {
    @:optional var BypassPolicyLockoutSafetyCheck : Bool;
    var KeyId : String;
    var Policy : String;
    var PolicyName : String;
};
