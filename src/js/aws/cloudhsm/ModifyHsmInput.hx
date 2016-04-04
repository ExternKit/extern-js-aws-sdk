package js.aws.cloudhsm;

typedef ModifyHsmInput = {
    @:optional var IamRoleArn : String;
    var HsmArn : String;
    @:optional var SubnetId : String;
    @:optional var EniIp : String;
    @:optional var SyslogIp : String;
    @:optional var ExternalId : String;
};
