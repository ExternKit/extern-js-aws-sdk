package js.aws.storagegateway;

typedef DescribeStorediSCSIVolumesOutput = {
    @:optional var StorediSCSIVolumes : Array<{
        @:optional var SourceSnapshotId : String;
        @:optional var VolumeStatus : String;
        @:optional var VolumeARN : String;
        @:optional var VolumeiSCSIAttributes : ShapeS2i;
        @:optional var VolumeId : String;
        @:optional var VolumeType : String;
        @:optional var PreservedExistingData : Bool;
        @:optional var VolumeDiskId : String;
        @:optional var VolumeSizeInBytes : Int;
        @:optional var VolumeProgress : Float;
    }>;
};
