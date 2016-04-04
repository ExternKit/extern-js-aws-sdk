package js.aws.lambda;

typedef ListAliasesOutput = {
    @:optional var NextMarker : String;
    @:optional var Aliases : Array<ShapeSf>;
};
