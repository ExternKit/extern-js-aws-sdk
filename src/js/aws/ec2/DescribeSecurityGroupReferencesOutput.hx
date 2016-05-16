package js.aws.ec2;

typedef DescribeSecurityGroupReferencesOutput = {
    @:optional var SecurityGroupReferenceSet : Array<{
        var ReferencingVpcId : String;
        var GroupId : String;
        @:optional var VpcPeeringConnectionId : String;
    }>;
};
