package js.aws.efs;

typedef DescribeMountTargetsOutput = {
    @:optional var NextMarker : String;
    @:optional var MountTargets : Array<ShapeSh>;
    @:optional var Marker : String;
};
