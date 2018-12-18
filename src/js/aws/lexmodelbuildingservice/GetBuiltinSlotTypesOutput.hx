package js.aws.lexmodelbuildingservice;

typedef GetBuiltinSlotTypesOutput = {
    @:optional var slotTypes : Array<{
        @:optional var supportedLocales : _ShapeS2j;
        @:optional var signature : String;
    }>;
    @:optional var nextToken : String;
};
