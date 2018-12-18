package js.aws.ec2;

typedef _ShapeS9n = {
    @:optional var Description : String;
    @:optional var AvailabilityZone : String;
    @:optional var Ipv6Addresses : Array<{
        @:optional var Ipv6Address : String;
    }>;
    @:optional var PrivateIpAddresses : Array<{
        @:optional var Primary : Bool;
        @:optional var PrivateIpAddress : String;
        @:optional var Association : _ShapeS9o;
        @:optional var PrivateDnsName : String;
    }>;
    @:optional var MacAddress : String;
    @:optional var VpcId : String;
    @:optional var Groups : _ShapeS9q;
    @:optional var Attachment : _ShapeS9p;
    @:optional var SubnetId : String;
    @:optional var RequesterId : String;
    @:optional var InterfaceType : String;
    @:optional var PrivateIpAddress : String;
    @:optional var Association : _ShapeS9o;
    @:optional var RequesterManaged : Bool;
    @:optional var OwnerId : String;
    @:optional var SourceDestCheck : Bool;
    @:optional var NetworkInterfaceId : String;
    @:optional var TagSet : _ShapeSi;
    @:optional var PrivateDnsName : String;
    @:optional var Status : String;
};
