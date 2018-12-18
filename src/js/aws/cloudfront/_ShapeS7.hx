package js.aws.cloudfront;

typedef _ShapeS7 = {
    @:optional var ViewerCertificate : _ShapeS1s;
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
    @:optional var CacheBehaviors : _ShapeS1k;
    var CallerReference : String;
    @:optional var Aliases : _ShapeS8;
    var DefaultCacheBehavior : _ShapeSw;
    @:optional var IsIPV6Enabled : Bool;
    @:optional var DefaultRootObject : String;
    @:optional var Restrictions : _ShapeS1w;
    @:optional var OriginGroups : _ShapeSn;
    @:optional var CustomErrorResponses : _ShapeS1n;
    @:optional var WebACLId : String;
    var Origins : _ShapeSb;
};
