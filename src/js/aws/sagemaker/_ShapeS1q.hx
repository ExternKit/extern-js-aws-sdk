package js.aws.sagemaker;

typedef _ShapeS1q = Array<{
    @:optional var ShuffleConfig : {
        var Seed : Int;
    };
    var ChannelName : String;
    @:optional var ContentType : String;
    @:optional var CompressionType : String;
    var DataSource : {
        var S3DataSource : {
            var S3DataType : String;
            @:optional var AttributeNames : Array<String>;
            var S3Uri : String;
            @:optional var S3DataDistributionType : String;
        };
    };
    @:optional var RecordWrapperType : String;
    @:optional var InputMode : String;
}>;
