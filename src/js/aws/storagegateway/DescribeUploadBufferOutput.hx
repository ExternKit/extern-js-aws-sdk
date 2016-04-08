package js.aws.storagegateway;

typedef DescribeUploadBufferOutput = {
    @:optional var UploadBufferUsedInBytes : Int;
    @:optional var UploadBufferAllocatedInBytes : Int;
    @:optional var GatewayARN : String;
    @:optional var DiskIds : _ShapeSc;
};
