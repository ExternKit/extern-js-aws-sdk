package js.aws.redshift;

typedef _ShapeSd = {
    @:optional var Description : String;
    @:optional var EC2SecurityGroups : Array<{
        @:optional var EC2SecurityGroupName : String;
        @:optional var EC2SecurityGroupOwnerId : String;
        @:optional var Tags : _ShapeSg;
        @:optional var Status : String;
    }>;
    @:optional var ClusterSecurityGroupName : String;
    @:optional var Tags : _ShapeSg;
    @:optional var IPRanges : Array<{
        @:optional var CIDRIP : String;
        @:optional var Tags : _ShapeSg;
        @:optional var Status : String;
    }>;
};
