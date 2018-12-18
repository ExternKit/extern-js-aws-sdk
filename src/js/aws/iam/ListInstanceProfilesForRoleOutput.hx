package js.aws.iam;

typedef ListInstanceProfilesForRoleOutput = {
    @:optional var Marker : String;
    var InstanceProfiles : _ShapeS46;
    @:optional var IsTruncated : Bool;
};
