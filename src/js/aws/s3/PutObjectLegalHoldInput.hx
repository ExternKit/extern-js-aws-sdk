package js.aws.s3;

typedef PutObjectLegalHoldInput = {
    var Key : String;
    var Bucket : String;
    @:optional var LegalHold : _ShapeS8p;
    @:optional var RequestPayer : String;
    @:optional var VersionId : String;
    @:optional var ContentMD5 : String;
};
