package js.aws.dynamodb;

typedef DescribeEndpointsOutput = {
    var Endpoints : Array<{
        var CachePeriodInMinutes : Int;
        var Address : String;
    }>;
};
