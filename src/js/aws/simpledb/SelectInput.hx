package js.aws.simpledb;

typedef SelectInput = {
    @:optional var ConsistentRead : Bool;
    @:optional var NextToken : String;
    var SelectExpression : String;
};
