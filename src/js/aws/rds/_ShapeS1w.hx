package js.aws.rds;

typedef _ShapeS1w = {
    @:optional var VpcId : String;
    @:optional var DBSubnetGroupName : String;
    @:optional var SubnetGroupStatus : String;
    @:optional var Subnets : Array<{
        @:optional var SubnetIdentifier : String;
        @:optional var SubnetAvailabilityZone : _ShapeS1z;
        @:optional var SubnetStatus : String;
    }>;
    @:optional var DBSubnetGroupDescription : String;
};
