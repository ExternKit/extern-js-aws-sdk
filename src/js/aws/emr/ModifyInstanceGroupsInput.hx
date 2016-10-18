package js.aws.emr;

typedef ModifyInstanceGroupsInput = {
    @:optional var InstanceGroups : Array<{
        @:optional var EC2InstanceIdsToTerminate : Array<String>;
        @:optional var ShrinkPolicy : _ShapeS33;
        @:optional var InstanceCount : Int;
        var InstanceGroupId : String;
    }>;
};
