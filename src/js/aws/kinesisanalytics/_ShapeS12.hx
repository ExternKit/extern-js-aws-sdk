package js.aws.kinesisanalytics;

typedef _ShapeS12 = {
    @:optional var KinesisFirehoseOutput : {
        var ResourceARN : String;
        var RoleARN : String;
    };
    @:optional var LambdaOutput : {
        var ResourceARN : String;
        var RoleARN : String;
    };
    var DestinationSchema : _ShapeS16;
    @:optional var KinesisStreamsOutput : {
        var ResourceARN : String;
        var RoleARN : String;
    };
    var Name : String;
};
