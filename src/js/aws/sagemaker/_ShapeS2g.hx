package js.aws.sagemaker;

typedef _ShapeS2g = {
    @:optional var SplitType : String;
    @:optional var ContentType : String;
    @:optional var CompressionType : String;
    var DataSource : {
        var S3DataSource : {
            var S3DataType : String;
            var S3Uri : String;
        };
    };
};
