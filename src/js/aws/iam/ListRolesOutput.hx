package js.aws.iam;

typedef ListRolesOutput = {
    @:optional var Marker : String;
    var Roles : _ShapeSx;
    @:optional var IsTruncated : Bool;
};
