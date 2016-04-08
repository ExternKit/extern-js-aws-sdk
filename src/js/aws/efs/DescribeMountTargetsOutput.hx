package js.aws.efs;

typedef DescribeMountTargetsOutput = {
    @:optional var NextMarker : String;
    @:optional var MountTargets : Array<_ShapeSh>;
    @:optional var Marker : String;
};
