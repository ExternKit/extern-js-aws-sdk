package js.aws.iot;

typedef ListTargetsForPolicyInput = {
    @:optional var pageSize : Int;
    @:optional var marker : String;
    var policyName : String;
};
