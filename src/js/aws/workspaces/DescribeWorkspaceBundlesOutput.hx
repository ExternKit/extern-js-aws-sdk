package js.aws.workspaces;

typedef DescribeWorkspaceBundlesOutput = {
    @:optional var NextToken : String;
    @:optional var Bundles : Array<{
        @:optional var Description : String;
        @:optional var Owner : String;
        @:optional var UserStorage : {
            @:optional var Capacity : String;
        };
        @:optional var BundleId : String;
        @:optional var ComputeType : {
            @:optional var Name : String;
        };
        @:optional var Name : String;
    }>;
};
