package js.aws.route53resolver;

typedef ListResolverEndpointIpAddressesOutput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var IpAddresses : Array<{
        @:optional var CreationTime : String;
        @:optional var SubnetId : String;
        @:optional var StatusMessage : String;
        @:optional var ModificationTime : String;
        @:optional var Ip : String;
        @:optional var IpId : String;
        @:optional var Status : String;
    }>;
};
