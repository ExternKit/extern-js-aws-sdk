package js.aws.workspaces;

typedef DescribeWorkspaceImagesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ImageIds : Array<String>;
};
