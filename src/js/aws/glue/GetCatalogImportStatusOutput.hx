package js.aws.glue;

typedef GetCatalogImportStatusOutput = {
    @:optional var ImportStatus : {
        @:optional var ImportTime : Float;
        @:optional var ImportedBy : String;
        @:optional var ImportCompleted : Bool;
    };
};
