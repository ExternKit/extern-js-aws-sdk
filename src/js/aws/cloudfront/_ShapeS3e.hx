package js.aws.cloudfront;

typedef _ShapeS3e = {
    var Enabled : Bool;
    @:optional var Logging : {
        var Enabled : Bool;
        var Prefix : String;
        var Bucket : String;
    };
    var Comment : String;
    @:optional var PriceClass : String;
    var S3Origin : _ShapeS3f;
    var CallerReference : String;
    @:optional var Aliases : _ShapeS8;
    var TrustedSigners : _ShapeS17;
};
