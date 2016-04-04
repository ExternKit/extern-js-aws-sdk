package js.aws.storagegateway;

typedef DescribeWorkingStorageOutput = {
    @:optional var GatewayARN : String;
    @:optional var WorkingStorageAllocatedInBytes : Int;
    @:optional var WorkingStorageUsedInBytes : Int;
    @:optional var DiskIds : ShapeSc;
};
