package js.aws.cloudhsm;

typedef CreateHsmInput = {
    var IamRoleArn : String;
    var SubnetId : String;
    @:optional var ClientToken : String;
    var SubscriptionType : String;
    @:optional var EniIp : String;
    @:optional var SyslogIp : String;
    var SshKey : String;
    @:optional var ExternalId : String;
};
