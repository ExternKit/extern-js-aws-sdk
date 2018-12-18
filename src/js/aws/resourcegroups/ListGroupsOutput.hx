package js.aws.resourcegroups;

typedef ListGroupsOutput = {
    @:optional var Groups : Array<_ShapeSb>;
    @:optional var NextToken : String;
    @:optional var GroupIdentifiers : Array<{
        @:optional var GroupArn : String;
        @:optional var GroupName : String;
    }>;
};
