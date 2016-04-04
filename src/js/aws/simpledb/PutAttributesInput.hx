package js.aws.simpledb;

typedef PutAttributesInput = {
    var ItemName : String;
    var Attributes : ShapeSa;
    @:optional var Expected : ShapeSf;
    var DomainName : String;
};
