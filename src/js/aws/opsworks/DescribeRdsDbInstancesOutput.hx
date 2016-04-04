package js.aws.opsworks;

typedef DescribeRdsDbInstancesOutput = {
    @:optional var RdsDbInstances : Array<{
        @:optional var DbUser : String;
        @:optional var DbInstanceIdentifier : String;
        @:optional var Address : String;
        @:optional var DbPassword : String;
        @:optional var StackId : String;
        @:optional var MissingOnRds : Bool;
        @:optional var Engine : String;
        @:optional var RdsDbInstanceArn : String;
        @:optional var Region : String;
    }>;
};
