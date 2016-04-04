package js.aws.cloudformation;

typedef DescribeAccountLimitsOutput = {
    @:optional var AccountLimits : Array<{
        @:optional var Value : Int;
        @:optional var Name : String;
    }>;
    @:optional var NextToken : String;
};
