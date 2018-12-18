package js.aws.macie;

typedef ListMemberAccountsOutput = {
    @:optional var memberAccounts : Array<{
        @:optional var accountId : String;
    }>;
    @:optional var nextToken : String;
};
