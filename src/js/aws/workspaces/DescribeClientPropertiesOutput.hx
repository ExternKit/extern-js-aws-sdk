package js.aws.workspaces;

typedef DescribeClientPropertiesOutput = {
    @:optional var ClientPropertiesList : Array<{
        @:optional var ClientProperties : _ShapeS25;
        @:optional var ResourceId : String;
    }>;
};
