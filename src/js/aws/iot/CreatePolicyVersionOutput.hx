package js.aws.iot;

typedef CreatePolicyVersionOutput = {
    @:optional var policyVersionId : String;
    @:optional var policyArn : String;
    @:optional var isDefaultVersion : Bool;
    @:optional var policyDocument : String;
};
