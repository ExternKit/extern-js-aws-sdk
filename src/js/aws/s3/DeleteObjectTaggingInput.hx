package js.aws.s3;

typedef DeleteObjectTaggingInput = {
    var Key : String;
    var Bucket : String;
    @:optional var VersionId : String;
};
