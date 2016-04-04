package js.aws.cloudhsm;

typedef DescribeHsmOutput = {
    @:optional var IamRoleArn : String;
    @:optional var HsmArn : String;
    @:optional var AvailabilityZone : String;
    @:optional var SshKeyLastUpdated : String;
    @:optional var VpcId : String;
    @:optional var SubnetId : String;
    @:optional var SoftwareVersion : String;
    @:optional var SerialNumber : String;
    @:optional var VendorName : String;
    @:optional var Partitions : Array<String>;
    @:optional var SubscriptionStartDate : String;
    @:optional var SubscriptionType : String;
    @:optional var StatusDetails : String;
    @:optional var ServerCertLastUpdated : String;
    @:optional var ServerCertUri : String;
    @:optional var EniId : String;
    @:optional var EniIp : String;
    @:optional var SubscriptionEndDate : String;
    @:optional var HsmType : String;
    @:optional var SshPublicKey : String;
    @:optional var Status : String;
};
