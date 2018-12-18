package js.aws.elb;

typedef DescribeAccountLimitsOutput = {
    @:optional var NextMarker : String;
    @:optional var Limits : Array<{
        @:optional var Max : String;
        @:optional var Name : String;
    }>;
};
