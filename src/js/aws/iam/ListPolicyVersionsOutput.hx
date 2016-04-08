package js.aws.iam;

typedef ListPolicyVersionsOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    @:optional var Versions : _ShapeS3i;
};
