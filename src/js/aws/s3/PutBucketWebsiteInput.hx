package js.aws.s3;

typedef PutBucketWebsiteInput = {
    var Bucket : String;
    var WebsiteConfiguration : {
        @:optional var RedirectAllRequestsTo : _ShapeS5f;
        @:optional var RoutingRules : _ShapeS5l;
        @:optional var IndexDocument : _ShapeS5i;
        @:optional var ErrorDocument : _ShapeS5k;
    };
    @:optional var ContentMD5 : String;
};
