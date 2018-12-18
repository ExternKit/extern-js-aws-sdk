package js.aws.route53resolver;

typedef AssociateResolverRuleInput = {
    var ResolverRuleId : String;
    @:optional var Name : String;
    var VPCId : String;
};
