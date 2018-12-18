package js.aws.redshift;

typedef _ShapeS2h = {
    @:optional var Description : String;
    @:optional var ClusterSubnetGroupName : String;
    @:optional var VpcId : String;
    @:optional var SubnetGroupStatus : String;
    @:optional var Subnets : Array<{
        @:optional var SubnetIdentifier : String;
        @:optional var SubnetAvailabilityZone : _ShapeS2k;
        @:optional var SubnetStatus : String;
    }>;
    @:optional var Tags : _ShapeSg;
};
