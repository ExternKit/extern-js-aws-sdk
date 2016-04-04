package js.aws.opsworks;

typedef DescribeUserProfilesOutput = {
    @:optional var UserProfiles : Array<{
        @:optional var SshUsername : String;
        @:optional var AllowSelfManagement : Bool;
        @:optional var IamUserArn : String;
        @:optional var SshPublicKey : String;
        @:optional var Name : String;
    }>;
};
