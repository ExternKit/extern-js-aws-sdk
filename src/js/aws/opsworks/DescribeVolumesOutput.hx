package js.aws.opsworks;

typedef DescribeVolumesOutput = {
    @:optional var Volumes : Array<{
        @:optional var AvailabilityZone : String;
        @:optional var Ec2VolumeId : String;
        @:optional var InstanceId : String;
        @:optional var RaidArrayId : String;
        @:optional var MountPoint : String;
        @:optional var VolumeId : String;
        @:optional var Device : String;
        @:optional var VolumeType : String;
        @:optional var Iops : Int;
        @:optional var Name : String;
        @:optional var Region : String;
        @:optional var Size : Int;
        @:optional var Status : String;
    }>;
};
