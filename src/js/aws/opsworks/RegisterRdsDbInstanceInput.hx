package js.aws.opsworks;

typedef RegisterRdsDbInstanceInput = {
    var DbUser : String;
    var DbPassword : String;
    var StackId : String;
    var RdsDbInstanceArn : String;
};
