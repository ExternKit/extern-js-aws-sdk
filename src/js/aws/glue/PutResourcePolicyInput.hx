package js.aws.glue;

typedef PutResourcePolicyInput = {
    @:optional var PolicyHashCondition : String;
    @:optional var PolicyExistsCondition : String;
    var PolicyInJson : String;
};
