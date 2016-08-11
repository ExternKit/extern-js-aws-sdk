package js.aws.directoryservice;

typedef DescribeConditionalForwardersOutput = {
    @:optional var ConditionalForwarders : Array<{
        @:optional var ReplicationScope : String;
        @:optional var RemoteDomainName : String;
        @:optional var DnsIpAddrs : _ShapeSp;
    }>;
};
