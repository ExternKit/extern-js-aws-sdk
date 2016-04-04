package js.aws.ec2;

typedef ShapeS15 = Array<{
    @:optional var IpRanges : Array<{
        @:optional var CidrIp : String;
    }>;
    @:optional var IpProtocol : String;
    @:optional var FromPort : Int;
    @:optional var UserIdGroupPairs : Array<{
        @:optional var PeeringStatus : String;
        @:optional var VpcId : String;
        @:optional var GroupId : String;
        @:optional var VpcPeeringConnectionId : String;
        @:optional var UserId : String;
        @:optional var GroupName : String;
    }>;
    @:optional var ToPort : Int;
    @:optional var PrefixListIds : Array<{
        @:optional var PrefixListId : String;
    }>;
}>;
