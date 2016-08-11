package js.aws.directoryservice;

typedef ConnectDirectoryInput = {
    @:optional var Description : String;
    var ConnectSettings : {
        var VpcId : String;
        var CustomerUserName : String;
        var CustomerDnsIps : _ShapeSp;
        var SubnetIds : _ShapeSn;
    };
    var Password : _ShapeSj;
    var Name : String;
    var Size : String;
    @:optional var ShortName : String;
};
