package js.aws.kinesisanalyticsv2;

typedef _ShapeS1d = {
    @:optional var KinesisFirehoseOutput : {
        var ResourceARN : String;
    };
    @:optional var LambdaOutput : {
        var ResourceARN : String;
    };
    var DestinationSchema : _ShapeS1h;
    @:optional var KinesisStreamsOutput : {
        var ResourceARN : String;
    };
    var Name : String;
};
