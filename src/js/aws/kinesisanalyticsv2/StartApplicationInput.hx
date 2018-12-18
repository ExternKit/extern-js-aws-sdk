package js.aws.kinesisanalyticsv2;

typedef StartApplicationInput = {
    var ApplicationName : String;
    var RunConfiguration : {
        @:optional var ApplicationRestoreConfiguration : _ShapeS39;
        @:optional var SqlRunConfigurations : Array<{
            var InputStartingPositionConfiguration : _ShapeS18;
            var InputId : String;
        }>;
    };
};
