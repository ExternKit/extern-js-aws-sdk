package js.aws.route53resolver;

typedef UpdateResolverRuleInput = {
    var Config : {
        @:optional var ResolverEndpointId : String;
        @:optional var TargetIps : _ShapeSw;
        @:optional var Name : String;
    };
    var ResolverRuleId : String;
};
