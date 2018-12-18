package js.aws.iam;

typedef SimulatePrincipalPolicyInput = {
    @:optional var MaxItems : Int;
    @:optional var PolicyInputList : _ShapeS4l;
    @:optional var ContextEntries : _ShapeS9k;
    @:optional var ResourceHandlingOption : String;
    var ActionNames : _ShapeS9g;
    @:optional var ResourcePolicy : String;
    @:optional var ResourceArns : _ShapeS9i;
    @:optional var Marker : String;
    @:optional var CallerArn : String;
    var PolicySourceArn : String;
    @:optional var ResourceOwner : String;
};
