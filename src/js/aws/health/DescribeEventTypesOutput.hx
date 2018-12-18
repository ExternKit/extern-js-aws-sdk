package js.aws.health;

typedef DescribeEventTypesOutput = {
    @:optional var eventTypes : Array<{
        @:optional var code : String;
        @:optional var service : String;
        @:optional var category : String;
    }>;
    @:optional var nextToken : String;
};
