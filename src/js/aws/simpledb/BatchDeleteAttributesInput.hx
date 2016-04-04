package js.aws.simpledb;

typedef BatchDeleteAttributesInput = {
    var Items : Array<{
        @:optional var Attributes : ShapeS5;
        var Name : String;
    }>;
    var DomainName : String;
};
