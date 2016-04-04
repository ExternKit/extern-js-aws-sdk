package js.aws.ec2;

typedef DescribeAvailabilityZonesOutput = {
    @:optional var AvailabilityZones : Array<{
        @:optional var RegionName : String;
        @:optional var ZoneName : String;
        @:optional var Messages : Array<{
            @:optional var Message : String;
        }>;
        @:optional var State : String;
    }>;
};
