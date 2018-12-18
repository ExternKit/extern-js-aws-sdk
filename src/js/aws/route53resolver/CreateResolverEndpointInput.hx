package js.aws.route53resolver;

typedef CreateResolverEndpointInput = {
    var SecurityGroupIds : _ShapeSb;
    var IpAddresses : Array<{
        var SubnetId : String;
        @:optional var Ip : String;
    }>;
    var Direction : String;
    @:optional var Name : String;
    @:optional var Tags : _ShapeSo;
    var CreatorRequestId : String;
};
