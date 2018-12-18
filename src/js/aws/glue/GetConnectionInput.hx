package js.aws.glue;

typedef GetConnectionInput = {
    @:optional var HidePassword : Bool;
    @:optional var CatalogId : String;
    var Name : String;
};
