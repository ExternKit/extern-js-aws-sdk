package js.aws.elasticache;

typedef _ShapeS1f = {
    @:optional var CacheSubnetGroupName : String;
    @:optional var CacheSubnetGroupDescription : String;
    @:optional var VpcId : String;
    @:optional var Subnets : Array<{
        @:optional var SubnetIdentifier : String;
        @:optional var SubnetAvailabilityZone : {
            @:optional var Name : String;
        };
    }>;
};
