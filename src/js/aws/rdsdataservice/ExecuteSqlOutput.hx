package js.aws.rdsdataservice;

typedef ExecuteSqlOutput = {
    var sqlStatementResults : Array<{
        @:optional var numberOfRecordsUpdated : Int;
        @:optional var resultFrame : {
            @:optional var resultSetMetadata : {
                @:optional var columnMetadata : Array<{
                    @:optional var name : String;
                    @:optional var type : Int;
                    @:optional var arrayBaseColumnType : Int;
                    @:optional var isAutoIncrement : Bool;
                    @:optional var label : String;
                    @:optional var scale : Int;
                    @:optional var precision : Int;
                    @:optional var isCaseSensitive : Bool;
                    @:optional var isSigned : Bool;
                    @:optional var isCurrency : Bool;
                    @:optional var nullable : Int;
                    @:optional var typeName : String;
                    @:optional var tableName : String;
                    @:optional var schemaName : String;
                }>;
                @:optional var columnCount : Int;
            };
            @:optional var records : Array<{
                @:optional var values : Array<_ShapeSb>;
            }>;
        };
    }>;
};
