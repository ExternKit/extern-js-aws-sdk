package js.aws.ssm;

typedef DescribeMaintenanceWindowTargetsOutput = {
    @:optional var Targets : Array<{
        @:optional var Description : _ShapeS2x;
        @:optional var Targets : _ShapeSx;
        @:optional var WindowId : String;
        @:optional var ResourceType : String;
        @:optional var WindowTargetId : String;
        @:optional var OwnerInformation : _ShapeS9u;
        @:optional var Name : String;
    }>;
    @:optional var NextToken : String;
};
