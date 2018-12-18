package js.aws.cloudfront;

typedef UpdatePublicKeyInput = {
    var Id : String;
    var PublicKeyConfig : _ShapeS3a;
    @:optional var IfMatch : String;
};
