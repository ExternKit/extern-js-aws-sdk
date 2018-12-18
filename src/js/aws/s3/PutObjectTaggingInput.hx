package js.aws.s3;

typedef PutObjectTaggingInput = {
    var Key : String;
    var Tagging : _ShapeSbr;
    var Bucket : String;
    @:optional var VersionId : String;
    @:optional var ContentMD5 : String;
};
