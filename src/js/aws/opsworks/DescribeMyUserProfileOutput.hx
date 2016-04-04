package js.aws.opsworks;

typedef DescribeMyUserProfileOutput = {
    @:optional var UserProfile : {
        @:optional var SshUsername : String;
        @:optional var IamUserArn : String;
        @:optional var SshPublicKey : String;
        @:optional var Name : String;
    };
};
