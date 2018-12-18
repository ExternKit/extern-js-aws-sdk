package js.aws.iam;

typedef SimulateCustomPolicyInput = {
    @:optional var MaxItems : Int;
    var PolicyInputList : _ShapeS4l;
    @:optional var ContextEntries : _ShapeS9k;
    @:optional var ResourceHandlingOption : String;
    var ActionNames : _ShapeS9g;
    @:optional var ResourcePolicy : String;
    @:optional var ResourceArns : _ShapeS9i;
    @:optional var Marker : String;
    @:optional var CallerArn : String;
    @:optional var ResourceOwner : String;
};
