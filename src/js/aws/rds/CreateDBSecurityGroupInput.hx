package js.aws.rds;

typedef CreateDBSecurityGroupInput = {
    var DBSecurityGroupDescription : String;
    var DBSecurityGroupName : String;
    @:optional var Tags : ShapeS9;
};
