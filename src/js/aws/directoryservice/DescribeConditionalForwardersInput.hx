package js.aws.directoryservice;

typedef DescribeConditionalForwardersInput = {
    var DirectoryId : String;
    @:optional var RemoteDomainNames : Array<String>;
};
