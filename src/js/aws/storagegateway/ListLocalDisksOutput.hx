package js.aws.storagegateway;

typedef ListLocalDisksOutput = {
    @:optional var GatewayARN : String;
    @:optional var Disks : Array<{
        @:optional var DiskStatus : String;
        @:optional var DiskId : String;
        @:optional var DiskAllocationResource : String;
        @:optional var DiskAllocationType : String;
        @:optional var DiskNode : String;
        @:optional var DiskPath : String;
        @:optional var DiskSizeInBytes : Int;
    }>;
};
