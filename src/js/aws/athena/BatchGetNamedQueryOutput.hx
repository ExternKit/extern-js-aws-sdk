package js.aws.athena;

typedef BatchGetNamedQueryOutput = {
    @:optional var NamedQueries : Array<_ShapeS6>;
    @:optional var UnprocessedNamedQueryIds : Array<{
        @:optional var ErrorCode : String;
        @:optional var ErrorMessage : String;
        @:optional var NamedQueryId : String;
    }>;
};
