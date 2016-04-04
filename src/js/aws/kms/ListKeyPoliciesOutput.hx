package js.aws.kms;

typedef ListKeyPoliciesOutput = {
    @:optional var NextMarker : String;
    @:optional var Truncated : Bool;
    @:optional var PolicyNames : Array<String>;
};
