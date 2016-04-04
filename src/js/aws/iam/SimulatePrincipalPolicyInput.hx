package js.aws.iam;

typedef SimulatePrincipalPolicyInput = {
    @:optional var MaxItems : Int;
    @:optional var PolicyInputList : ShapeS3u;
    @:optional var ContextEntries : ShapeS7j;
    @:optional var ResourceHandlingOption : String;
    var ActionNames : ShapeS7f;
    @:optional var ResourcePolicy : String;
    @:optional var ResourceArns : ShapeS7h;
    @:optional var Marker : String;
    @:optional var CallerArn : String;
    var PolicySourceArn : String;
    @:optional var ResourceOwner : String;
};
