package js.aws.budgets;

typedef DeleteSubscriberInput = {
    var AccountId : String;
    var Subscriber : _ShapeSr;
    var BudgetName : String;
    var Notification : _ShapeSk;
};
