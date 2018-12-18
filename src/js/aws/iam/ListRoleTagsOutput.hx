package js.aws.iam;

typedef ListRoleTagsOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var Tags : _ShapeS14;
};
