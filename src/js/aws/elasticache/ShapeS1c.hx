package js.aws.elasticache;

typedef ShapeS1c = {
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
