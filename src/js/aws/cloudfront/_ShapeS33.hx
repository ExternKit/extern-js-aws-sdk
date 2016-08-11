package js.aws.cloudfront;

typedef _ShapeS33 = {
    var MaxItems : Int;
    @:optional var Items : Array<{
        var ViewerCertificate : _ShapeS1c;
        var Enabled : Bool;
        var Comment : String;
        var PriceClass : String;
        var CacheBehaviors : _ShapeS14;
        var Aliases : _ShapeS8;
        var LastModifiedTime : Float;
        var DefaultCacheBehavior : _ShapeSn;
        var Id : String;
        var ARN : String;
        var Restrictions : _ShapeS1g;
        var CustomErrorResponses : _ShapeS17;
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
