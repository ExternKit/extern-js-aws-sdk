package js.aws.iam;

typedef ListPoliciesInput = {
    @:optional var MaxItems : Int;
    @:optional var OnlyAttached : Bool;
    @:optional var Marker : String;
    @:optional var Scope : String;
    @:optional var PathPrefix : String;
};
