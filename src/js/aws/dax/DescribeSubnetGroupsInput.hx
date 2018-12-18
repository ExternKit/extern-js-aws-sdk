package js.aws.dax;

typedef DescribeSubnetGroupsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SubnetGroupNames : Array<String>;
};
