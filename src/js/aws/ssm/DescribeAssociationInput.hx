package js.aws.ssm;

typedef DescribeAssociationInput = {
    @:optional var InstanceId : String;
    @:optional var AssociationId : String;
    @:optional var AssociationVersion : String;
    @:optional var Name : String;
};
