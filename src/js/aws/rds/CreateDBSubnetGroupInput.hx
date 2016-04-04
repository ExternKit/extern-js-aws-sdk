package js.aws.rds;

typedef CreateDBSubnetGroupInput = {
    var DBSubnetGroupName : String;
    var SubnetIds : ShapeS2h;
    var DBSubnetGroupDescription : String;
    @:optional var Tags : ShapeS9;
};
