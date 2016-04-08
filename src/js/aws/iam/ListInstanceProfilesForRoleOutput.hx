package js.aws.iam;

typedef ListInstanceProfilesForRoleOutput = {
    @:optional var Marker : String;
    var InstanceProfiles : _ShapeS3f;
    @:optional var IsTruncated : Bool;
};
