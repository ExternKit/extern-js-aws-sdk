package js.aws.iam;

typedef ListInstanceProfilesOutput = {
    @:optional var Marker : String;
    var InstanceProfiles : ShapeS3f;
    @:optional var IsTruncated : Bool;
};
