package js.aws.iam;

typedef ListUserPoliciesOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var PolicyNames : _ShapeS5q;
};
