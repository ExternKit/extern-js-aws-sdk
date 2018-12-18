package js.aws.lexmodelbuildingservice;

typedef GetBuiltinIntentsOutput = {
    @:optional var intents : Array<{
        @:optional var supportedLocales : _ShapeS2j;
        @:optional var signature : String;
    }>;
    @:optional var nextToken : String;
};
