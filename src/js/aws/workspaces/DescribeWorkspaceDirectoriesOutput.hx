package js.aws.workspaces;

typedef DescribeWorkspaceDirectoriesOutput = {
    @:optional var Directories : Array<{
        @:optional var DirectoryId : String;
        @:optional var DnsIpAddresses : Array<String>;
        @:optional var CustomerUserName : String;
        @:optional var RegistrationCode : String;
        @:optional var SubnetIds : Array<String>;
        @:optional var IamRoleId : String;
        @:optional var WorkspaceSecurityGroupId : String;
        @:optional var State : String;
        @:optional var WorkspaceCreationProperties : {
            @:optional var CustomSecurityGroupId : String;
            @:optional var EnableWorkDocs : Bool;
            @:optional var DefaultOu : String;
            @:optional var UserEnabledAsLocalAdministrator : Bool;
            @:optional var EnableInternetAccess : Bool;
        };
        @:optional var Alias : String;
        @:optional var DirectoryName : String;
        @:optional var DirectoryType : String;
    }>;
    @:optional var NextToken : String;
};
