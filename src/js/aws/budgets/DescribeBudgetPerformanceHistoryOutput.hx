package js.aws.budgets;

typedef DescribeBudgetPerformanceHistoryOutput = {
    @:optional var NextToken : String;
    @:optional var BudgetPerformanceHistory : {
        @:optional var TimeUnit : String;
        @:optional var BudgetName : String;
        @:optional var BudgetType : String;
        @:optional var BudgetedAndActualAmountsList : Array<{
            @:optional var TimePeriod : _ShapeSe;
            @:optional var ActualAmount : _ShapeS5;
            @:optional var BudgetedAmount : _ShapeS5;
        }>;
        @:optional var CostFilters : _ShapeS8;
        @:optional var CostTypes : _ShapeSb;
    };
};
