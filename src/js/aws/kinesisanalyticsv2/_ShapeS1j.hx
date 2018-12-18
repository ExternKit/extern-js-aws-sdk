package js.aws.kinesisanalyticsv2;

typedef _ShapeS1j = Array<{
    @:optional var KinesisFirehoseOutputDescription : {
        var ResourceARN : String;
        @:optional var RoleARN : String;
    };
    @:optional var LambdaOutputDescription : {
        var ResourceARN : String;
        @:optional var RoleARN : String;
    };
    @:optional var OutputId : String;
    @:optional var DestinationSchema : _ShapeS1h;
    @:optional var KinesisStreamsOutputDescription : {
        var ResourceARN : String;
        @:optional var RoleARN : String;
    };
    @:optional var Name : String;
}>;
