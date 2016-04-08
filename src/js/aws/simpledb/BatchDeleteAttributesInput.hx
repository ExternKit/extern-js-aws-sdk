package js.aws.simpledb;

typedef BatchDeleteAttributesInput = {
    var Items : Array<{
        @:optional var Attributes : _ShapeS5;
        var Name : String;
    }>;
    var DomainName : String;
};
