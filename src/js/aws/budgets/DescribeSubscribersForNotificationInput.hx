package js.aws.budgets;

typedef DescribeSubscribersForNotificationInput = {
    var AccountId : String;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var BudgetName : String;
    var Notification : _ShapeSk;
};
