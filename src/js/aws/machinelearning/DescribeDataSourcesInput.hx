package js.aws.machinelearning;

typedef DescribeDataSourcesInput = {
    @:optional var NextToken : String;
    @:optional var SortOrder : String;
    @:optional var Prefix : String;
    @:optional var EQ : String;
    @:optional var GE : String;
    @:optional var GT : String;
    @:optional var LE : String;
    @:optional var LT : String;
    @:optional var NE : String;
    @:optional var Limit : Int;
    @:optional var FilterVariable : String;
};
