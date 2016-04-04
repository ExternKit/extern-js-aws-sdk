package js.aws.elasticbeanstalk;

typedef DescribeEventsInput = {
    @:optional var ApplicationName : String;
    @:optional var VersionLabel : String;
    @:optional var NextToken : String;
    @:optional var EnvironmentId : String;
    @:optional var EndTime : Float;
    @:optional var EnvironmentName : String;
    @:optional var MaxRecords : Int;
    @:optional var Severity : String;
    @:optional var StartTime : Float;
    @:optional var TemplateName : String;
    @:optional var RequestId : String;
};
