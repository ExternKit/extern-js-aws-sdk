package js.aws.cloudfront;

typedef _ShapeS1z = {
    var Enabled : Bool;
    @:optional var Logging : {
        var Enabled : Bool;
        var Prefix : String;
        var Bucket : String;
    };
    var Comment : String;
    @:optional var PriceClass : String;
    var S3Origin : _ShapeS20;
    var CallerReference : String;
    @:optional var Aliases : _ShapeS8;
    var TrustedSigners : _ShapeSw;
};
