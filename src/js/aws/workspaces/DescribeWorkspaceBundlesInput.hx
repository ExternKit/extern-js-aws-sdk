package js.aws.workspaces;

typedef DescribeWorkspaceBundlesInput = {
    @:optional var Owner : String;
    @:optional var BundleIds : Array<String>;
    @:optional var NextToken : String;
};
