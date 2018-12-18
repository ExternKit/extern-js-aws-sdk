package js.aws.route53resolver;

typedef ListResolverEndpointsOutput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var ResolverEndpoints : Array<_ShapeS7>;
};
