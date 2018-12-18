package js.aws.iam;

typedef ListUserTagsOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var Tags : _ShapeS14;
};
