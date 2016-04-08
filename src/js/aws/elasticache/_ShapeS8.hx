package js.aws.elasticache;

typedef _ShapeS8 = {
    @:optional var Description : String;
    @:optional var OwnerId : String;
    @:optional var CacheSecurityGroupName : String;
    @:optional var EC2SecurityGroups : Array<{
        @:optional var EC2SecurityGroupName : String;
        @:optional var EC2SecurityGroupOwnerId : String;
        @:optional var Status : String;
    }>;
};
