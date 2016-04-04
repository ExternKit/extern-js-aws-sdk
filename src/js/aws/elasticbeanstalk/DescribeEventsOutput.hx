package js.aws.elasticbeanstalk;

typedef DescribeEventsOutput = {
    @:optional var Events : Array<{
        @:optional var ApplicationName : String;
        @:optional var VersionLabel : String;
        @:optional var Message : String;
        @:optional var EnvironmentName : String;
        @:optional var EventDate : Float;
        @:optional var Severity : String;
        @:optional var TemplateName : String;
        @:optional var RequestId : String;
    }>;
    @:optional var NextToken : String;
};
