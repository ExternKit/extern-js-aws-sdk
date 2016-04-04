package js.aws.ec2;

typedef DescribeAddressesOutput = {
    @:optional var Addresses : Array<{
        @:optional var PrivateIpAddress : String;
        @:optional var Domain : String;
        @:optional var InstanceId : String;
        @:optional var NetworkInterfaceOwnerId : String;
        @:optional var AssociationId : String;
        @:optional var PublicIp : String;
        @:optional var AllocationId : String;
        @:optional var NetworkInterfaceId : String;
    }>;
};
