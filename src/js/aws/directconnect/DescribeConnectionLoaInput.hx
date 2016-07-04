package js.aws.directconnect;

typedef DescribeConnectionLoaInput = {
    var connectionId : String;
    @:optional var loaContentType : String;
    @:optional var providerName : String;
};
