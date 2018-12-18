package js.aws.route53resolver;

typedef ListResolverRulesOutput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ResolverRules : Array<_ShapeS10>;
};
