package js.aws.route53resolver;

typedef ListResolverRuleAssociationsOutput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ResolverRuleAssociations : Array<_ShapeSj>;
};
