package js.aws.appstream;

typedef DescribeUserStackAssociationsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var UserName : _ShapeS7;
    @:optional var AuthenticationType : String;
    @:optional var StackName : String;
};
