package js.aws.lexmodelbuildingservice;

typedef PutSlotTypeInput = {
    var name : String;
    @:optional var description : String;
    @:optional var createVersion : Bool;
    @:optional var valueSelectionStrategy : String;
    @:optional var checksum : String;
    @:optional var enumerationValues : _ShapeS19;
};
