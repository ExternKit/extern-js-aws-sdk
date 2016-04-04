package js.aws.cloudfront;

typedef ShapeS2s = {
    var MaxItems : Int;
    @:optional var Items : Array<{
        var ViewerCertificate : ShapeS1c;
        var Enabled : Bool;
        var Comment : String;
        var PriceClass : String;
        var CacheBehaviors : ShapeS14;
        var Aliases : ShapeS8;
        var LastModifiedTime : Float;
        var DefaultCacheBehavior : ShapeSn;
        var Id : String;
        var Restrictions : ShapeS1g;
        var CustomErrorResponses : ShapeS17;
        var WebACLId : String;
        var Origins : ShapeSb;
        var DomainName : String;
        var Status : String;
    }>;
    @:optional var NextMarker : String;
    var Marker : String;
    var Quantity : Int;
    var IsTruncated : Bool;
};
