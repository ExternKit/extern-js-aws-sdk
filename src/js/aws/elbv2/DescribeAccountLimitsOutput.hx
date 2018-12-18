package js.aws.elbv2;

typedef DescribeAccountLimitsOutput = {
    @:optional var NextMarker : String;
    @:optional var Limits : Array<{
        @:optional var Max : String;
        @:optional var Name : String;
    }>;
};
