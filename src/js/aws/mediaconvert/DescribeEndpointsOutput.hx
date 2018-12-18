package js.aws.mediaconvert;

typedef DescribeEndpointsOutput = {
    @:optional var NextToken : String;
    @:optional var Endpoints : Array<{
        @:optional var Url : String;
    }>;
};
