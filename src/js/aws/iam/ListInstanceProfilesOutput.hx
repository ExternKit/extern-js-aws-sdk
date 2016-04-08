package js.aws.iam;

typedef ListInstanceProfilesOutput = {
    @:optional var Marker : String;
    var InstanceProfiles : _ShapeS3f;
    @:optional var IsTruncated : Bool;
};
