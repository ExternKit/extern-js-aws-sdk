package js.aws.iot;

typedef ListThingTypesOutput = {
    @:optional var thingTypes : Array<{
        @:optional var thingTypeProperties : _ShapeS14;
        @:optional var thingTypeMetadata : _ShapeS3s;
        @:optional var thingTypeName : String;
    }>;
    @:optional var nextToken : String;
};
