package js.aws.ec2;

typedef DescribeIamInstanceProfileAssociationsInput = {
    @:optional var AssociationIds : Array<String>;
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeSf8;
    @:optional var NextToken : String;
};
