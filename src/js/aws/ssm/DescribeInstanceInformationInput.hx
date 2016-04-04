package js.aws.ssm;

typedef DescribeInstanceInformationInput = {
    @:optional var MaxResults : Int;
    @:optional var InstanceInformationFilterList : Array<{
        var valueSet : Array<String>;
        var key : String;
    }>;
    @:optional var NextToken : String;
};
