package js.aws.athena;

typedef _ShapeSk = {
    @:optional var ResultConfiguration : _ShapeSm;
    @:optional var StatementType : String;
    @:optional var QueryExecutionId : String;
    @:optional var Statistics : {
        @:optional var DataScannedInBytes : Int;
        @:optional var EngineExecutionTimeInMillis : Int;
    };
    @:optional var Query : String;
    @:optional var QueryExecutionContext : _ShapeSq;
    @:optional var Status : {
        @:optional var SubmissionDateTime : Float;
        @:optional var StateChangeReason : String;
        @:optional var State : String;
        @:optional var CompletionDateTime : Float;
    };
};
