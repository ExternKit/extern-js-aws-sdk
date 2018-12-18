package js.aws.ec2;

typedef DescribeSecurityGroupReferencesOutput = {
    @:optional var SecurityGroupReferenceSet : Array<{
        @:optional var ReferencingVpcId : String;
        @:optional var GroupId : String;
        @:optional var VpcPeeringConnectionId : String;
    }>;
};
