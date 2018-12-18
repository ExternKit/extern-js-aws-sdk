package js.aws.iot;

typedef GetEffectivePoliciesInput = {
    @:optional var thingName : String;
    @:optional var principal : String;
    @:optional var cognitoIdentityPoolId : String;
};
