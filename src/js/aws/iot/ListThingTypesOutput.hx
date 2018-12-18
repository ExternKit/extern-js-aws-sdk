package js.aws.iot;

typedef ListThingTypesOutput = {
    @:optional var thingTypes : Array<{
        @:optional var thingTypeProperties : _ShapeS63;
        @:optional var thingTypeArn : String;
        @:optional var thingTypeMetadata : _ShapeSco;
        @:optional var thingTypeName : String;
    }>;
    @:optional var nextToken : String;
};
