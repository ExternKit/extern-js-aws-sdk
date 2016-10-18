package js.aws.ec2;

typedef _ShapeS4r = {
    @:optional var Description : String;
    @:optional var AvailabilityZone : String;
    @:optional var PrivateIpAddresses : Array<{
        @:optional var Primary : Bool;
        @:optional var PrivateIpAddress : String;
        @:optional var Association : _ShapeS4w;
        @:optional var PrivateDnsName : String;
    }>;
    @:optional var MacAddress : String;
    @:optional var VpcId : String;
    @:optional var Groups : _ShapeS4t;
    @:optional var Attachment : _ShapeS4v;
    @:optional var SubnetId : String;
    @:optional var RequesterId : String;
    @:optional var InterfaceType : String;
    @:optional var PrivateIpAddress : String;
    @:optional var Association : _ShapeS4w;
    @:optional var RequesterManaged : Bool;
    @:optional var OwnerId : String;
    @:optional var SourceDestCheck : Bool;
    @:optional var NetworkInterfaceId : String;
    @:optional var TagSet : _ShapeSh;
    @:optional var PrivateDnsName : String;
    @:optional var Status : String;
};
