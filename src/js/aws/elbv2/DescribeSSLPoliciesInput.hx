package js.aws.elbv2;

typedef DescribeSSLPoliciesInput = {
    @:optional var Marker : String;
    @:optional var Names : Array<String>;
    @:optional var PageSize : Int;
};
