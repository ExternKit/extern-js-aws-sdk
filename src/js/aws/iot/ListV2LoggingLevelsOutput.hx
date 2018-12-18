package js.aws.iot;

typedef ListV2LoggingLevelsOutput = {
    @:optional var logTargetConfigurations : Array<{
        @:optional var logTarget : _ShapeSig;
        @:optional var logLevel : String;
    }>;
    @:optional var nextToken : String;
};
