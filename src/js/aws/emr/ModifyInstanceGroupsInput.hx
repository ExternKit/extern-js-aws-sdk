package js.aws.emr;

typedef ModifyInstanceGroupsInput = {
    @:optional var InstanceGroups : Array<{
        @:optional var EC2InstanceIdsToTerminate : Array<String>;
        @:optional var ShrinkPolicy : _ShapeS4e;
        @:optional var InstanceCount : Int;
        var InstanceGroupId : String;
    }>;
    @:optional var ClusterId : String;
};
