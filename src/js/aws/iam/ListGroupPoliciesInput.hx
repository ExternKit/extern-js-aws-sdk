package js.aws.iam;

typedef ListGroupPoliciesInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    var GroupName : String;
};
