package js.aws.redshift;

typedef _ShapeS4 = {
    @:optional var Description : String;
    @:optional var EC2SecurityGroups : Array<{
        @:optional var EC2SecurityGroupName : String;
        @:optional var EC2SecurityGroupOwnerId : String;
        @:optional var Tags : _ShapeS7;
        @:optional var Status : String;
    }>;
    @:optional var ClusterSecurityGroupName : String;
    @:optional var Tags : _ShapeS7;
    @:optional var IPRanges : Array<{
        @:optional var CIDRIP : String;
        @:optional var Tags : _ShapeS7;
        @:optional var Status : String;
    }>;
};
