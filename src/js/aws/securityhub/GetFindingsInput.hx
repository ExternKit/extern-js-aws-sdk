package js.aws.securityhub;

typedef GetFindingsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS1m;
    @:optional var NextToken : String;
    @:optional var SortCriteria : Array<{
        @:optional var SortOrder : String;
        @:optional var Field : String;
    }>;
};
