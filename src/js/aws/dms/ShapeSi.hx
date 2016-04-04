package js.aws.dms;

typedef ShapeSi = {
    @:optional var ReplicationSubnetGroupDescription : String;
    @:optional var VpcId : String;
    @:optional var SubnetGroupStatus : String;
    @:optional var ReplicationSubnetGroupIdentifier : String;
    @:optional var Subnets : Array<{
        @:optional var SubnetIdentifier : String;
        @:optional var SubnetAvailabilityZone : {
            @:optional var Name : String;
        };
        @:optional var SubnetStatus : String;
    }>;
};
