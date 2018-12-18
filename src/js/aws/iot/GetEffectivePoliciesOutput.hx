package js.aws.iot;

typedef GetEffectivePoliciesOutput = {
    @:optional var effectivePolicies : Array<{
        @:optional var policyArn : String;
        @:optional var policyDocument : String;
        @:optional var policyName : String;
    }>;
};
