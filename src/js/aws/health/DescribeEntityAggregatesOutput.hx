package js.aws.health;

typedef DescribeEntityAggregatesOutput = {
    @:optional var entityAggregates : Array<{
        @:optional var eventArn : String;
        @:optional var count : Int;
    }>;
};
