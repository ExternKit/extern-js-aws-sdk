package js.aws.cloudhsmv2;

typedef DescribeBackupsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS18;
    @:optional var NextToken : String;
    @:optional var SortAscending : Bool;
};
