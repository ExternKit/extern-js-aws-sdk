package js.aws.budgets;

typedef DescribeNotificationsForBudgetInput = {
    var AccountId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var BudgetName : String;
};
