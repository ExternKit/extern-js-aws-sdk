package js.aws.lightsail;

typedef GetDiskSnapshotsOutput = {
    @:optional var nextPageToken : String;
    @:optional var diskSnapshots : Array<_ShapeS3z>;
};
