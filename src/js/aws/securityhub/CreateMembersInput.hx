package js.aws.securityhub;

typedef CreateMembersInput = {
    @:optional var AccountDetails : Array<{
        @:optional var AccountId : String;
        @:optional var Email : String;
    }>;
};
