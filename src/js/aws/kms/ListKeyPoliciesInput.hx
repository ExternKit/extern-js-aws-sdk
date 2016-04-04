package js.aws.kms;

typedef ListKeyPoliciesInput = {
    @:optional var Marker : String;
    var KeyId : String;
    @:optional var Limit : Int;
};
