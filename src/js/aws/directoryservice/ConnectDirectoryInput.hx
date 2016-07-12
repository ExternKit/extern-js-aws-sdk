package js.aws.directoryservice;

typedef ConnectDirectoryInput = {
    @:optional var Description : String;
    var ConnectSettings : {
        var VpcId : String;
        var CustomerUserName : String;
        var CustomerDnsIps : _ShapeSi;
        var SubnetIds : _ShapeSg;
    };
    var Password : _ShapeSb;
    var Name : String;
    var Size : String;
    @:optional var ShortName : String;
};
