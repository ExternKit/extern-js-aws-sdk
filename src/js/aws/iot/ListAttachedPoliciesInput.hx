package js.aws.iot;

typedef ListAttachedPoliciesInput = {
    @:optional var recursive : Bool;
    @:optional var pageSize : Int;
    var target : String;
    @:optional var marker : String;
};
