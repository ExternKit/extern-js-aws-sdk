package js.aws.dax;

typedef _ShapeSu = {
    @:optional var Description : String;
    @:optional var VpcId : String;
    @:optional var Subnets : Array<{
        @:optional var SubnetIdentifier : String;
        @:optional var SubnetAvailabilityZone : String;
    }>;
    @:optional var SubnetGroupName : String;
};
