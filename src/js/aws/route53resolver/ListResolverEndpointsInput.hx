package js.aws.route53resolver;

typedef ListResolverEndpointsInput = {
    @:optional var MaxResults : Int;
    @:optional var Filters : _ShapeS1t;
    @:optional var NextToken : String;
};
