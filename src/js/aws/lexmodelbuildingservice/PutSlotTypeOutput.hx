package js.aws.lexmodelbuildingservice;

typedef PutSlotTypeOutput = {
    @:optional var name : String;
    @:optional var createdDate : Float;
    @:optional var description : String;
    @:optional var createVersion : Bool;
    @:optional var version : String;
    @:optional var valueSelectionStrategy : String;
    @:optional var checksum : String;
    @:optional var enumerationValues : _ShapeS19;
    @:optional var lastUpdatedDate : Float;
};
