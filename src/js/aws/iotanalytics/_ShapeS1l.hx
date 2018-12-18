package js.aws.iotanalytics;

typedef _ShapeS1l = Array<{
    var destination : {
        @:optional var iotEventsDestinationConfiguration : {
            var roleArn : String;
            var inputName : String;
        };
    };
    @:optional var entryName : String;
}>;
