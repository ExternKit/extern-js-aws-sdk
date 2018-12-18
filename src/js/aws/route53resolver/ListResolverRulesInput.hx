package js.aws.route53resolver;

typedef ListResolverRulesInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS1t;
    @:optional var NextToken : String;
};
