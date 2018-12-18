package js.aws.elbv2;

typedef _ShapeS2f = Array<{
    @:optional var SubnetId : String;
    @:optional var ZoneName : String;
    @:optional var LoadBalancerAddresses : Array<{
        @:optional var IpAddress : String;
        @:optional var AllocationId : String;
    }>;
}>;
