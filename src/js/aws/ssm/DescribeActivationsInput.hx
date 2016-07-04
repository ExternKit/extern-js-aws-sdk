package js.aws.ssm;

typedef DescribeActivationsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        @:optional var FilterKey : String;
        @:optional var FilterValues : Array<String>;
    }>;
    @:optional var NextToken : String;
};
