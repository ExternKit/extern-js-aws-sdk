package js.aws.iam;

typedef ListUsersOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    var Users : _ShapeS4v;
};
