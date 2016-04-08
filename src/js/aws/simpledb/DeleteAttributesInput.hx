package js.aws.simpledb;

typedef DeleteAttributesInput = {
    var ItemName : String;
    @:optional var Attributes : _ShapeS5;
    @:optional var Expected : _ShapeSf;
    var DomainName : String;
};
