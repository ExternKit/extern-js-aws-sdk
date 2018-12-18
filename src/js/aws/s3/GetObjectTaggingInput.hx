package js.aws.s3;

typedef GetObjectTaggingInput = {
    var Key : String;
    var Bucket : String;
    @:optional var VersionId : String;
};
