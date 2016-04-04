package js.aws.iam;

typedef ListPolicyVersionsOutput = {
    @:optional var Marker : String;
    @:optional var IsTruncated : Bool;
    @:optional var Versions : ShapeS3i;
};
