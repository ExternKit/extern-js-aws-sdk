package js.aws.glue;

typedef BatchDeleteConnectionInput = {
    var ConnectionNameList : Array<String>;
    @:optional var CatalogId : String;
};
