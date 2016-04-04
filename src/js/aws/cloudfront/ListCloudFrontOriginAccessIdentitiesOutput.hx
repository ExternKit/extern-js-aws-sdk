package js.aws.cloudfront;

typedef ListCloudFrontOriginAccessIdentitiesOutput = {
    @:optional var CloudFrontOriginAccessIdentityList : {
        var MaxItems : Int;
        @:optional var Items : Array<{
            var Comment : String;
            var S3CanonicalUserId : String;
            var Id : String;
        }>;
        @:optional var NextMarker : String;
        var Marker : String;
        var Quantity : Int;
        var IsTruncated : Bool;
    };
};
