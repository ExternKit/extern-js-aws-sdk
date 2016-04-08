package js.aws.simpledb;

typedef PutAttributesInput = {
    var ItemName : String;
    var Attributes : _ShapeSa;
    @:optional var Expected : _ShapeSf;
    var DomainName : String;
};
