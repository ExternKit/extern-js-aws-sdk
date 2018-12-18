package js.aws.ec2;

typedef DescribeEgressOnlyInternetGatewaysInput = {
    @:optional var EgressOnlyInternetGatewayIds : Array<String>;
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var DryRun : Bool;
};
