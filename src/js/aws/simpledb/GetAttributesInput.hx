package js.aws.simpledb;

typedef GetAttributesInput = {
    @:optional var ConsistentRead : Bool;
    @:optional var AttributeNames : Array<String>;
    var ItemName : String;
    var DomainName : String;
};
