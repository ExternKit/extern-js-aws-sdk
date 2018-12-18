package js.aws.sagemaker;

typedef SearchInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SortOrder : String;
    @:optional var SortBy : String;
    var Resource : String;
    @:optional var SearchExpression : _ShapeScy;
};
