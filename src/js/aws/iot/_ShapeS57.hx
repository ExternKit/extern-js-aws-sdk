package js.aws.iot;

typedef _ShapeS57 = {
    var name : String;
    @:optional var metric : String;
    @:optional var criteria : {
        @:optional var durationSeconds : Int;
        @:optional var value : _ShapeS5c;
        @:optional var comparisonOperator : String;
    };
};
