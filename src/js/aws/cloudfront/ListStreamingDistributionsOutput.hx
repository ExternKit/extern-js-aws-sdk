package js.aws.cloudfront;

typedef ListStreamingDistributionsOutput = {
    @:optional var StreamingDistributionList : {
        var MaxItems : Int;
        @:optional var Items : Array<{
            var Enabled : Bool;
            var Comment : String;
            var PriceClass : String;
            var S3Origin : _ShapeS3f;
            var Aliases : _ShapeS8;
            var LastModifiedTime : Float;
            var Id : String;
            var ARN : String;
            var TrustedSigners : _ShapeS17;
            var DomainName : String;
            var Status : String;
        }>;
        @:optional var NextMarker : String;
        var Marker : String;
        var Quantity : Int;
        var IsTruncated : Bool;
    };
};
