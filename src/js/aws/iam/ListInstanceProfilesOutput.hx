package js.aws.iam;

typedef ListInstanceProfilesOutput = {
    @:optional var Marker : String;
    var InstanceProfiles : _ShapeS46;
    @:optional var IsTruncated : Bool;
};
