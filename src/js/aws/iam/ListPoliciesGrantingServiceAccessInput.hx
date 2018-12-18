package js.aws.iam;

typedef ListPoliciesGrantingServiceAccessInput = {
    @:optional var Marker : String;
    var ServiceNamespaces : Array<String>;
    var Arn : String;
};
