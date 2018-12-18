package js.aws.ec2;

typedef DescribeInstanceCreditSpecificationsOutput = {
    @:optional var InstanceCreditSpecifications : Array<{
        @:optional var InstanceId : String;
        @:optional var CpuCredits : String;
    }>;
    @:optional var NextToken : String;
};
