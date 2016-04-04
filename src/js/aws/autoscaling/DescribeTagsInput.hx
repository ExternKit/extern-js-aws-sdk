package js.aws.autoscaling;

typedef DescribeTagsInput = {
    @:optional var Filters : Array<{
        @:optional var Values : Array<String>;
        @:optional var Name : String;
    }>;
    @:optional var NextToken : String;
    @:optional var MaxRecords : Int;
};
