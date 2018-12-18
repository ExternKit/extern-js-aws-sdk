package js.aws.sagemaker;

typedef _ShapeScy = {
    @:optional var Filters : _ShapeScz;
    @:optional var Operator : String;
    @:optional var NestedFilters : Array<{
        var Filters : _ShapeScz;
        var NestedPropertyName : String;
    }>;
    @:optional var SubExpressions : Array<_ShapeScy>;
};
