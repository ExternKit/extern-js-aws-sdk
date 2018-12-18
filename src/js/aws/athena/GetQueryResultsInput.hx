package js.aws.athena;

typedef GetQueryResultsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var QueryExecutionId : String;
};
