package js.aws.ec2;

typedef DescribeMovingAddressesOutput = {
    @:optional var MovingAddressStatuses : Array<{
        @:optional var MoveStatus : String;
        @:optional var PublicIp : String;
    }>;
    @:optional var NextToken : String;
};
