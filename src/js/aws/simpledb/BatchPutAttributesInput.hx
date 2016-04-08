package js.aws.simpledb;

typedef BatchPutAttributesInput = {
    var Items : Array<{
        var Attributes : _ShapeSa;
        var Name : String;
    }>;
    var DomainName : String;
};
