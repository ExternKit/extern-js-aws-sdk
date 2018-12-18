package js.aws.connect;

typedef ListUserHierarchyGroupsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var InstanceId : String;
};
