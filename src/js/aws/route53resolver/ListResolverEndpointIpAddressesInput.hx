package js.aws.route53resolver;

typedef ListResolverEndpointIpAddressesInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    var ResolverEndpointId : String;
};
