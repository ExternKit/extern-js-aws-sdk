package js.aws.simpledb;

typedef BatchPutAttributesInput = {
    var Items : Array<{
        var Attributes : ShapeSa;
        var Name : String;
    }>;
    var DomainName : String;
};
