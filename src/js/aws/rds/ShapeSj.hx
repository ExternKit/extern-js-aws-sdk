package js.aws.rds;

typedef ShapeSj = {
    @:optional var VpcId : String;
    @:optional var DBSecurityGroupDescription : String;
    @:optional var DBSecurityGroupName : String;
    @:optional var OwnerId : String;
    @:optional var EC2SecurityGroups : Array<{
        @:optional var EC2SecurityGroupName : String;
        @:optional var EC2SecurityGroupId : String;
        @:optional var EC2SecurityGroupOwnerId : String;
        @:optional var Status : String;
    }>;
    @:optional var IPRanges : Array<{
        @:optional var CIDRIP : String;
        @:optional var Status : String;
    }>;
};
