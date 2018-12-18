package js.aws.workspaces;

typedef DescribeAccountModificationsOutput = {
    @:optional var NextToken : String;
    @:optional var AccountModifications : Array<{
        @:optional var ModificationState : String;
        @:optional var DedicatedTenancyManagementCidrRange : String;
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
        @:optional var StartTime : Float;
        @:optional var DedicatedTenancySupport : String;
    }>;
};
