package js.aws.rds;

typedef _ShapeS2d = {
    @:optional var VpcId : String;
    @:optional var DBSubnetGroupName : String;
    @:optional var SubnetGroupStatus : String;
    @:optional var Subnets : Array<{
        @:optional var SubnetIdentifier : String;
        @:optional var SubnetAvailabilityZone : _ShapeS2g;
        @:optional var SubnetStatus : String;
    }>;
    @:optional var DBSubnetGroupDescription : String;
    @:optional var DBSubnetGroupArn : String;
};
