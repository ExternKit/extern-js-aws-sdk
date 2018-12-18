package js.aws.workspaces;

typedef DescribeWorkspaceImagesOutput = {
    @:optional var NextToken : String;
    @:optional var Images : Array<{
        @:optional var Description : String;
        @:optional var OperatingSystem : {
            @:optional var Type : String;
        };
        @:optional var RequiredTenancy : String;
        @:optional var ErrorCode : String;
        @:optional var ImageId : String;
        @:optional var ErrorMessage : String;
        @:optional var State : String;
        @:optional var Name : String;
    }>;
};
