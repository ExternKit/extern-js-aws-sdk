package js.aws.iam;

typedef ListRolesOutput = {
    @:optional var Marker : String;
    var Roles : ShapeSx;
    @:optional var IsTruncated : Bool;
};
