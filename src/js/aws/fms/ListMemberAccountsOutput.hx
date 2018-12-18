package js.aws.fms;

typedef ListMemberAccountsOutput = {
    @:optional var NextToken : String;
    @:optional var MemberAccounts : Array<String>;
};
