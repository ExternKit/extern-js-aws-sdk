package js.aws.macie;

typedef UpdateS3ResourcesInput = {
    @:optional var memberAccountId : String;
    var s3ResourcesUpdate : Array<{
        var bucketName : String;
        var classificationTypeUpdate : {
            @:optional var continuous : String;
            @:optional var oneTime : String;
        };
        @:optional var prefix : String;
    }>;
};
