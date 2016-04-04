package js.aws.iot;

typedef ListPrincipalPoliciesInput = {
    @:optional var pageSize : Int;
    var principal : String;
    @:optional var ascendingOrder : Bool;
    @:optional var marker : String;
};
