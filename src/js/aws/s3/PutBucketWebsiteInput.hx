package js.aws.s3;

typedef PutBucketWebsiteInput = {
    var Bucket : String;
    var WebsiteConfiguration : {
        @:optional var RedirectAllRequestsTo : _ShapeS7k;
        @:optional var RoutingRules : _ShapeS7q;
        @:optional var IndexDocument : _ShapeS7n;
        @:optional var ErrorDocument : _ShapeS7p;
    };
    @:optional var ContentMD5 : String;
};
