package js.aws.devicefarm;

typedef UpdateInstanceProfileInput = {
    @:optional var name : String;
    @:optional var excludeAppPackagesFromCleanup : _ShapeSf;
    @:optional var description : String;
    var arn : String;
    @:optional var rebootAfterUse : Bool;
    @:optional var packageCleanup : Bool;
};
