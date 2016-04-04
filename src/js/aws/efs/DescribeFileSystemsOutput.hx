package js.aws.efs;

typedef DescribeFileSystemsOutput = {
    @:optional var NextMarker : String;
    @:optional var Marker : String;
    @:optional var FileSystems : Array<ShapeS3>;
};
