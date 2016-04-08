package js.aws.storagegateway;

typedef DescribeCachediSCSIVolumesOutput = {
    @:optional var CachediSCSIVolumes : Array<{
        @:optional var SourceSnapshotId : String;
        @:optional var VolumeStatus : String;
        @:optional var VolumeARN : String;
        @:optional var VolumeiSCSIAttributes : _ShapeS2i;
        @:optional var VolumeId : String;
        @:optional var VolumeType : String;
        @:optional var VolumeSizeInBytes : Int;
        @:optional var VolumeProgress : Float;
    }>;
};
