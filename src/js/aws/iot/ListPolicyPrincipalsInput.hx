package js.aws.iot;

typedef ListPolicyPrincipalsInput = {
    @:optional var pageSize : Int;
    @:optional var ascendingOrder : Bool;
    @:optional var marker : String;
    var policyName : String;
};
