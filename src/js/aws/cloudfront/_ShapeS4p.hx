package js.aws.cloudfront;

typedef _ShapeS4p = {
    var MaxItems : Int;
    @:optional var Items : Array<{
        var ViewerCertificate : _ShapeS1s;
        var HttpVersion : String;
        var Enabled : Bool;
        var Comment : String;
        var PriceClass : String;
        var CacheBehaviors : _ShapeS1k;
        var Aliases : _ShapeS8;
        var LastModifiedTime : Float;
        var DefaultCacheBehavior : _ShapeSw;
        var IsIPV6Enabled : Bool;
        var Id : String;
        var ARN : String;
        var Restrictions : _ShapeS1w;
        @:optional var OriginGroups : _ShapeSn;
        var CustomErrorResponses : _ShapeS1n;
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
