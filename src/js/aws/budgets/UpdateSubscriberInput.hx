package js.aws.budgets;

typedef UpdateSubscriberInput = {
    var AccountId : String;
    var NewSubscriber : _ShapeSr;
    var OldSubscriber : _ShapeSr;
    var BudgetName : String;
    var Notification : _ShapeSk;
};
