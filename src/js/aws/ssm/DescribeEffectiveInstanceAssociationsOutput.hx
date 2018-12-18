package js.aws.ssm;

typedef DescribeEffectiveInstanceAssociationsOutput = {
    @:optional var NextToken : String;
    @:optional var Associations : Array<{
        @:optional var InstanceId : String;
        @:optional var Content : String;
        @:optional var AssociationId : String;
        @:optional var AssociationVersion : String;
    }>;
};
