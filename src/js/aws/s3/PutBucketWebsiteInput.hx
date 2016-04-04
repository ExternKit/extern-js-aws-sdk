package js.aws.s3;

typedef PutBucketWebsiteInput = {
    var Bucket : String;
    var WebsiteConfiguration : {
        @:optional var RedirectAllRequestsTo : ShapeS5f;
        @:optional var RoutingRules : ShapeS5l;
        @:optional var IndexDocument : ShapeS5i;
        @:optional var ErrorDocument : ShapeS5k;
    };
    @:optional var ContentMD5 : String;
};
