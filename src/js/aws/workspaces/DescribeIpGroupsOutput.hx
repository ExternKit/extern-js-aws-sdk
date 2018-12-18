package js.aws.workspaces;

typedef DescribeIpGroupsOutput = {
    @:optional var NextToken : String;
    @:optional var Result : Array<{
        @:optional var groupDesc : String;
        @:optional var groupName : String;
        @:optional var groupId : String;
        @:optional var userRules : _ShapeS7;
    }>;
};
