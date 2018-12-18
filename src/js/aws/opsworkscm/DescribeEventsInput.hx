package js.aws.opsworkscm;

typedef DescribeEventsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ServerName : String;
};
