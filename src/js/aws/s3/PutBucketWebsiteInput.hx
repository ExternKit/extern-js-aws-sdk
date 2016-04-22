package js.aws.s3;

typedef PutBucketWebsiteInput = {
    var Bucket : String;
    var WebsiteConfiguration : {
        @:optional var RedirectAllRequestsTo : _ShapeS5i;
        @:optional var RoutingRules : _ShapeS5o;
        @:optional var IndexDocument : _ShapeS5l;
        @:optional var ErrorDocument : _ShapeS5n;
    };
    @:optional var ContentMD5 : String;
};
