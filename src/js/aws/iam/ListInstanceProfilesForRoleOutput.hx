package js.aws.iam;

typedef ListInstanceProfilesForRoleOutput = {
    @:optional var Marker : String;
    var InstanceProfiles : ShapeS3f;
    @:optional var IsTruncated : Bool;
};
