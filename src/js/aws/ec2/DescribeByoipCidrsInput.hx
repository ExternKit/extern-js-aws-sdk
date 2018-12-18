package js.aws.ec2;

typedef DescribeByoipCidrsInput = {
    var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
