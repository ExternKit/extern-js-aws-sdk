package js.aws.kinesisanalytics;

typedef _ShapeSt = {
    @:optional var KinesisFirehoseOutput : {
        var ResourceARN : String;
        var RoleARN : String;
    };
    var DestinationSchema : _ShapeSw;
    @:optional var KinesisStreamsOutput : {
        var ResourceARN : String;
        var RoleARN : String;
    };
    var Name : String;
};
