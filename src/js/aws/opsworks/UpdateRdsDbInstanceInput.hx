package js.aws.opsworks;

typedef UpdateRdsDbInstanceInput = {
    @:optional var DbUser : String;
    @:optional var DbPassword : String;
    var RdsDbInstanceArn : String;
};
