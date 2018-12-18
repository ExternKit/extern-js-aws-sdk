package js.aws.storagegateway;

typedef DescribeStorediSCSIVolumesOutput = {
    @:optional var StorediSCSIVolumes : Array<{
        @:optional var SourceSnapshotId : String;
        @:optional var VolumeStatus : String;
        @:optional var VolumeARN : String;
        @:optional var KMSKey : String;
        @:optional var VolumeiSCSIAttributes : _ShapeS34;
        @:optional var VolumeId : String;
        @:optional var VolumeType : String;
        @:optional var PreservedExistingData : Bool;
        @:optional var VolumeDiskId : String;
        @:optional var VolumeUsedInBytes : Int;
        @:optional var VolumeSizeInBytes : Int;
        @:optional var CreatedDate : Float;
        @:optional var VolumeProgress : Float;
    }>;
};
