package js.aws.iam;

typedef ListRolePoliciesOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var PolicyNames : _ShapeS76;
};
