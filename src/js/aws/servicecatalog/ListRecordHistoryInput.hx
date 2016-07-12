package js.aws.servicecatalog;

typedef ListRecordHistoryInput = {
    @:optional var PageToken : String;
    @:optional var PageSize : Int;
    @:optional var SearchFilter : {
        @:optional var Value : String;
        @:optional var Key : String;
    };
    @:optional var AcceptLanguage : String;
};
