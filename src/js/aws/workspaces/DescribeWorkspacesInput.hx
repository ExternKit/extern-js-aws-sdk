package js.aws.workspaces;

typedef DescribeWorkspacesInput = {
    @:optional var DirectoryId : String;
    @:optional var NextToken : String;
    @:optional var UserName : String;
    @:optional var WorkspaceIds : Array<String>;
    @:optional var Limit : Int;
    @:optional var BundleId : String;
};
