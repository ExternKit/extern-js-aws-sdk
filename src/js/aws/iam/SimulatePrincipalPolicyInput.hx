package js.aws.iam;

typedef SimulatePrincipalPolicyInput = {
    @:optional var MaxItems : Int;
    @:optional var PolicyInputList : _ShapeS3u;
    @:optional var ContextEntries : _ShapeS7j;
    @:optional var ResourceHandlingOption : String;
    var ActionNames : _ShapeS7f;
    @:optional var ResourcePolicy : String;
    @:optional var ResourceArns : _ShapeS7h;
    @:optional var Marker : String;
    @:optional var CallerArn : String;
    var PolicySourceArn : String;
    @:optional var ResourceOwner : String;
};
