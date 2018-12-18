package js.aws.budgets;

typedef CreateNotificationInput = {
    var AccountId : String;
    var BudgetName : String;
    var Subscribers : _ShapeSq;
    var Notification : _ShapeSk;
};
