package js.aws.health;

typedef DescribeEventsInput = {
    @:optional var maxResults : Int;
    @:optional var locale : String;
    @:optional var filter : _ShapeSx;
    @:optional var nextToken : String;
};
