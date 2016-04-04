package js.aws.rds;

typedef ShapeS1w = {
    @:optional var VpcId : String;
    @:optional var DBSubnetGroupName : String;
    @:optional var SubnetGroupStatus : String;
    @:optional var Subnets : Array<{
        @:optional var SubnetIdentifier : String;
        @:optional var SubnetAvailabilityZone : ShapeS1z;
        @:optional var SubnetStatus : String;
    }>;
    @:optional var DBSubnetGroupDescription : String;
};
