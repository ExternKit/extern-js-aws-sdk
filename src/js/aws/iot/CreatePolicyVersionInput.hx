package js.aws.iot;

typedef CreatePolicyVersionInput = {
    var policyDocument : String;
    @:optional var setAsDefault : Bool;
    var policyName : String;
};
