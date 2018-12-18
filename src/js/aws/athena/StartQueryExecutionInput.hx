package js.aws.athena;

typedef StartQueryExecutionInput = {
    @:optional var ClientRequestToken : String;
    var QueryString : String;
    var ResultConfiguration : _ShapeSm;
    @:optional var QueryExecutionContext : _ShapeSq;
};
