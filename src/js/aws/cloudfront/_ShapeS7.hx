package js.aws.cloudfront;

typedef _ShapeS7 = {
    @:optional var ViewerCertificate : _ShapeS1c;
    var Enabled : Bool;
    @:optional var Logging : {
        var Enabled : Bool;
        var Prefix : String;
        var Bucket : String;
        var IncludeCookies : Bool;
    };
    var Comment : String;
    @:optional var PriceClass : String;
    @:optional var CacheBehaviors : _ShapeS14;
    var CallerReference : String;
    @:optional var Aliases : _ShapeS8;
    var DefaultCacheBehavior : _ShapeSn;
    @:optional var DefaultRootObject : String;
    @:optional var Restrictions : _ShapeS1g;
    @:optional var CustomErrorResponses : _ShapeS17;
    @:optional var WebACLId : String;
    var Origins : _ShapeSb;
};
