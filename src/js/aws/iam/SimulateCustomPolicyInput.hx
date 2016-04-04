package js.aws.iam;

typedef SimulateCustomPolicyInput = {
    @:optional var MaxItems : Int;
    var PolicyInputList : ShapeS3u;
    @:optional var ContextEntries : ShapeS7j;
    @:optional var ResourceHandlingOption : String;
    var ActionNames : ShapeS7f;
    @:optional var ResourcePolicy : String;
    @:optional var ResourceArns : ShapeS7h;
    @:optional var Marker : String;
    @:optional var CallerArn : String;
    @:optional var ResourceOwner : String;
};
