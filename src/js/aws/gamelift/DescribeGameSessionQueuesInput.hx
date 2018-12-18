package js.aws.gamelift;

typedef DescribeGameSessionQueuesInput = {
    @:optional var NextToken : String;
    @:optional var Limit : Int;
    @:optional var Names : Array<String>;
};
