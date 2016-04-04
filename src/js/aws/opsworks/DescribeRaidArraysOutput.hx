package js.aws.opsworks;

typedef DescribeRaidArraysOutput = {
    @:optional var RaidArrays : Array<{
        @:optional var AvailabilityZone : String;
        @:optional var RaidLevel : Int;
        @:optional var InstanceId : String;
        @:optional var CreatedAt : String;
        @:optional var StackId : String;
        @:optional var NumberOfDisks : Int;
        @:optional var RaidArrayId : String;
        @:optional var MountPoint : String;
        @:optional var Device : String;
        @:optional var VolumeType : String;
        @:optional var Iops : Int;
        @:optional var Name : String;
        @:optional var Size : Int;
    }>;
};
