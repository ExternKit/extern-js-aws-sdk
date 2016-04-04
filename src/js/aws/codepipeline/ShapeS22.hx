package js.aws.codepipeline;

typedef ShapeS22 = Array<{
    @:optional var name : String;
    @:optional var revision : String;
    @:optional var location : {
        @:optional var type : String;
        @:optional var s3Location : {
            var objectKey : String;
            var bucketName : String;
        };
    };
}>;
