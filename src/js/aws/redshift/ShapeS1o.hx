package js.aws.redshift;

typedef ShapeS1o = {
    @:optional var Description : String;
    @:optional var ClusterSubnetGroupName : String;
    @:optional var VpcId : String;
    @:optional var SubnetGroupStatus : String;
    @:optional var Subnets : Array<{
        @:optional var SubnetIdentifier : String;
        @:optional var SubnetAvailabilityZone : ShapeS1r;
        @:optional var SubnetStatus : String;
    }>;
    @:optional var Tags : ShapeS7;
};
