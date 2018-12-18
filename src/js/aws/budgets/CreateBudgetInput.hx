package js.aws.budgets;

typedef CreateBudgetInput = {
    var AccountId : String;
    var Budget : _ShapeS3;
    @:optional var NotificationsWithSubscribers : Array<{
        var Subscribers : _ShapeSq;
        var Notification : _ShapeSk;
    }>;
};
