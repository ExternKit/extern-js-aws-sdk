package js.aws.cloudfront;

typedef _ShapeS7 = {
    @:optional var ViewerCertificate : _ShapeS1e;
    @:optional var HttpVersion : String;
    var Enabled : Bool;
    @:optional var Logging : {
        var Enabled : Bool;
        var Prefix : String;
        var Bucket : String;
        var IncludeCookies : Bool;
    };
    var Comment : String;
    @:optional var PriceClass : String;
    @:optional var CacheBehaviors : _ShapeS16;
    var CallerReference : String;
    @:optional var Aliases : _ShapeS8;
    var DefaultCacheBehavior : _ShapeSn;
    @:optional var DefaultRootObject : String;
    @:optional var Restrictions : _ShapeS1i;
    @:optional var CustomErrorResponses : _ShapeS19;
    @:optional var WebACLId : String;
    var Origins : _ShapeSb;
};
