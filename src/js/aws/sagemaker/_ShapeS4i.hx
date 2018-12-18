package js.aws.sagemaker;

typedef _ShapeS4i = {
    @:optional var DataAttributes : {
        @:optional var ContentClassifiers : Array<String>;
    };
    var DataSource : {
        var S3DataSource : {
            var ManifestS3Uri : String;
        };
    };
};
