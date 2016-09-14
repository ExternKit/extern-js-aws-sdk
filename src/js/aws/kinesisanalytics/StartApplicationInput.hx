package js.aws.kinesisanalytics;

typedef StartApplicationInput = {
    var ApplicationName : String;
    var InputConfigurations : Array<{
        var InputStartingPositionConfiguration : _ShapeS1t;
        var Id : String;
    }>;
};
