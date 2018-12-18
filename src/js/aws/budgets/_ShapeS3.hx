package js.aws.budgets;

typedef _ShapeS3 = {
    var TimeUnit : String;
    @:optional var TimePeriod : _ShapeSe;
    @:optional var BudgetLimit : _ShapeS5;
    var BudgetName : String;
    @:optional var CalculatedSpend : {
        var ActualSpend : _ShapeS5;
        @:optional var ForecastedSpend : _ShapeS5;
    };
    var BudgetType : String;
    @:optional var CostFilters : _ShapeS8;
    @:optional var LastUpdatedTime : Float;
    @:optional var CostTypes : _ShapeSb;
};
