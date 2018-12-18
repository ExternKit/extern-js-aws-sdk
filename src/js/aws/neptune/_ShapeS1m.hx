package js.aws.neptune;

typedef _ShapeS1m = {
    @:optional var VpcId : String;
    @:optional var DBSubnetGroupName : String;
    @:optional var SubnetGroupStatus : String;
    @:optional var Subnets : Array<{
        @:optional var SubnetIdentifier : String;
        @:optional var SubnetAvailabilityZone : _ShapeS1p;
        @:optional var SubnetStatus : String;
    }>;
    @:optional var DBSubnetGroupDescription : String;
    @:optional var DBSubnetGroupArn : String;
};
