package js.aws.elasticbeanstalk;

typedef CreatePlatformVersionInput = {
    @:optional var EnvironmentName : String;
    var PlatformDefinitionBundle : _ShapeS1n;
    @:optional var OptionSettings : _ShapeS21;
    var PlatformVersion : String;
    var PlatformName : String;
};
