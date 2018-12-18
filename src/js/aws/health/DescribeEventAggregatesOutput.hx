package js.aws.health;

typedef DescribeEventAggregatesOutput = {
    @:optional var eventAggregates : Array<{
        @:optional var count : Int;
        @:optional var aggregateValue : String;
    }>;
    @:optional var nextToken : String;
};
