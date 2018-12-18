package js.aws.sagemaker;

typedef ListWorkteamsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var SortOrder : String;
    @:optional var SortBy : String;
    @:optional var NameContains : String;
};
