package js.aws.kms;

typedef ListAliasesInput = {
    @:optional var Marker : String;
    @:optional var KeyId : String;
    @:optional var Limit : Int;
};
