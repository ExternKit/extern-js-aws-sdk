package js.aws.robomaker;

typedef _ShapeS12 = Array<{
    var applicationVersion : String;
    var launchConfig : {
        @:optional var preLaunchFile : String;
        @:optional var environmentVariables : _ShapeSo;
        @:optional var postLaunchFile : String;
        var packageName : String;
        var launchFile : String;
    };
    var application : String;
}>;
