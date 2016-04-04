package js.aws.cloudfront;

typedef ShapeS7 = {
    @:optional var ViewerCertificate : ShapeS1c;
    var Enabled : Bool;
    @:optional var Logging : {
        var Enabled : Bool;
        var Prefix : String;
        var Bucket : String;
        var IncludeCookies : Bool;
    };
    var Comment : String;
    @:optional var PriceClass : String;
    @:optional var CacheBehaviors : ShapeS14;
    var CallerReference : String;
    @:optional var Aliases : ShapeS8;
    var DefaultCacheBehavior : ShapeSn;
    @:optional var DefaultRootObject : String;
    @:optional var Restrictions : ShapeS1g;
    @:optional var CustomErrorResponses : ShapeS17;
    @:optional var WebACLId : String;
    var Origins : ShapeSb;
};
