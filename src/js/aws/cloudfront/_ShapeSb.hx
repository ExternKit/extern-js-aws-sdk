package js.aws.cloudfront;

typedef _ShapeSb = {
    var Items : Array<{
        @:optional var CustomHeaders : {
            @:optional var Items : Array<{
                var HeaderName : String;
                var HeaderValue : String;
            }>;
            var Quantity : Int;
        };
        @:optional var CustomOriginConfig : {
            @:optional var OriginReadTimeout : Int;
            var OriginProtocolPolicy : String;
            var HTTPPort : Int;
            @:optional var OriginKeepaliveTimeout : Int;
            var HTTPSPort : Int;
            @:optional var OriginSslProtocols : {
                var Items : Array<String>;
                var Quantity : Int;
            };
        };
        @:optional var OriginPath : String;
        var Id : String;
        var DomainName : String;
        @:optional var S3OriginConfig : {
            var OriginAccessIdentity : String;
        };
    }>;
    var Quantity : Int;
};
