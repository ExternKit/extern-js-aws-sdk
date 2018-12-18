package js.aws.iot;

typedef GetPolicyVersionOutput = {
    @:optional var lastModifiedDate : Float;
    @:optional var policyVersionId : String;
    @:optional var policyArn : String;
    @:optional var isDefaultVersion : Bool;
    @:optional var creationDate : Float;
    @:optional var generationId : String;
    @:optional var policyDocument : String;
    @:optional var policyName : String;
};
