package js.aws.route53resolver;

typedef CreateResolverRuleInput = {
    @:optional var ResolverEndpointId : String;
    var RuleType : String;
    @:optional var TargetIps : _ShapeSw;
    var DomainName : String;
    @:optional var Name : String;
    @:optional var Tags : _ShapeSo;
    var CreatorRequestId : String;
};
