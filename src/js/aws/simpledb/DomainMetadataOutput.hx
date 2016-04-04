package js.aws.simpledb;

typedef DomainMetadataOutput = {
    @:optional var Timestamp : Int;
    @:optional var AttributeNameCount : Int;
    @:optional var ItemCount : Int;
    @:optional var AttributeNamesSizeBytes : Int;
    @:optional var ItemNamesSizeBytes : Int;
    @:optional var AttributeValuesSizeBytes : Int;
    @:optional var AttributeValueCount : Int;
};
