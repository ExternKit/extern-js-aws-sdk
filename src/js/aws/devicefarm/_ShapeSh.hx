package js.aws.devicefarm;

typedef _ShapeSh = {
    @:optional var name : String;
    @:optional var excludeAppPackagesFromCleanup : _ShapeSf;
    @:optional var description : String;
    @:optional var arn : String;
    @:optional var rebootAfterUse : Bool;
    @:optional var packageCleanup : Bool;
};
