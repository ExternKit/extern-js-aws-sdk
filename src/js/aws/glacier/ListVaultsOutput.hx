package js.aws.glacier;

typedef ListVaultsOutput = {
    @:optional var Marker : String;
    @:optional var VaultList : Array<_ShapeS1a>;
};
