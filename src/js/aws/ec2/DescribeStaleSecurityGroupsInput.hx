package js.aws.ec2;

typedef DescribeStaleSecurityGroupsInput = {
    @:optional var MaxResults : Int;
    var VpcId : String;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
