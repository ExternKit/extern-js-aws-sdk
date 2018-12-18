package js.aws.organizations;

typedef UpdatePolicyInput = {
    @:optional var Description : String;
    var PolicyId : String;
    @:optional var Content : String;
    @:optional var Name : String;
};
