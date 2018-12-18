package js.aws.dax;

typedef DescribeEventsOutput = {
    @:optional var Events : Array<{
        @:optional var Message : String;
        @:optional var SourceName : String;
        @:optional var SourceType : String;
        @:optional var Date : Float;
    }>;
    @:optional var NextToken : String;
};
