package js.aws.opsworkscm;

typedef DescribeEventsOutput = {
    @:optional var NextToken : String;
    @:optional var ServerEvents : Array<{
        @:optional var Message : String;
        @:optional var CreatedAt : Float;
        @:optional var ServerName : String;
        @:optional var LogUrl : String;
    }>;
};
