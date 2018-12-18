package js.aws.lexmodelbuildingservice;

typedef GetBuiltinIntentOutput = {
    @:optional var supportedLocales : _ShapeS2j;
    @:optional var slots : Array<{
        @:optional var name : String;
    }>;
    @:optional var signature : String;
};
