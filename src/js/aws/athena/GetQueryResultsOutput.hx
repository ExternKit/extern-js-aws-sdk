package js.aws.athena;

typedef GetQueryResultsOutput = {
    @:optional var NextToken : String;
    @:optional var UpdateCount : Int;
    @:optional var ResultSet : {
        @:optional var ResultSetMetadata : {
            @:optional var ColumnInfo : Array<{
                @:optional var CatalogName : String;
                @:optional var TableName : String;
                @:optional var CaseSensitive : Bool;
                @:optional var Label : String;
                @:optional var Scale : Int;
                @:optional var Nullable : String;
                @:optional var Precision : Int;
                @:optional var SchemaName : String;
                var Name : String;
                var Type : String;
            }>;
        };
        @:optional var Rows : Array<{
            @:optional var Data : Array<{
                @:optional var VarCharValue : String;
            }>;
        }>;
    };
};
