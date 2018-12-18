package js.aws.ssm;

typedef DescribeAssociationExecutionsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : Array<{
        var Value : String;
        var Key : String;
        var Type : String;
    }>;
    @:optional var NextToken : String;
    var AssociationId : String;
};
