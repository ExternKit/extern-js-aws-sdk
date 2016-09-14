package js.aws.cloudfront;

typedef _ShapeS36 = {
    var MaxItems : Int;
    @:optional var Items : Array<{
        var ViewerCertificate : _ShapeS1e;
        var HttpVersion : String;
        var Enabled : Bool;
        var Comment : String;
        var PriceClass : String;
        var CacheBehaviors : _ShapeS16;
        var Aliases : _ShapeS8;
        var LastModifiedTime : Float;
        var DefaultCacheBehavior : _ShapeSn;
        var Id : String;
        var ARN : String;
        var Restrictions : _ShapeS1i;
        var CustomErrorResponses : _ShapeS19;
        var WebACLId : String;
        var Origins : _ShapeSb;
        var DomainName : String;
        var Status : String;
    }>;
    @:optional var NextMarker : String;
    var Marker : String;
    var Quantity : Int;
    var IsTruncated : Bool;
};
