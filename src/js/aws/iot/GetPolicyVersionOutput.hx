package js.aws.iot;

typedef GetPolicyVersionOutput = {
    @:optional var policyVersionId : String;
    @:optional var policyArn : String;
    @:optional var isDefaultVersion : Bool;
    @:optional var policyDocument : String;
    @:optional var policyName : String;
};
