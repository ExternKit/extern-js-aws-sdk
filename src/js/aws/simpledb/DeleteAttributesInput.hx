package js.aws.simpledb;

typedef DeleteAttributesInput = {
    var ItemName : String;
    @:optional var Attributes : ShapeS5;
    @:optional var Expected : ShapeSf;
    var DomainName : String;
};
