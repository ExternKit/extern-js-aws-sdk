package js.aws.budgets;

typedef DescribeBudgetPerformanceHistoryInput = {
    var AccountId : String;
    @:optional var MaxResults : Int;
    @:optional var TimePeriod : _ShapeSe;
    @:optional var NextToken : String;
    var BudgetName : String;
};
