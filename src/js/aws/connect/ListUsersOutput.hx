package js.aws.connect;

typedef ListUsersOutput = {
    @:optional var UserSummaryList : Array<{
        @:optional var Username : String;
        @:optional var Id : String;
        @:optional var Arn : String;
    }>;
    @:optional var NextToken : String;
};
