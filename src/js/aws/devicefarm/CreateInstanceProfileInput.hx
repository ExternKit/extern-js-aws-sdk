package js.aws.devicefarm;

typedef CreateInstanceProfileInput = {
    var name : String;
    @:optional var excludeAppPackagesFromCleanup : _ShapeSf;
    @:optional var description : String;
    @:optional var rebootAfterUse : Bool;
    @:optional var packageCleanup : Bool;
};
