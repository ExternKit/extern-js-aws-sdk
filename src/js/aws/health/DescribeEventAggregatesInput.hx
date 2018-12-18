package js.aws.health;

typedef DescribeEventAggregatesInput = {
    @:optional var maxResults : Int;
    var aggregateField : String;
    @:optional var filter : _ShapeSx;
    @:optional var nextToken : String;
};
