package js.aws.rds;

typedef CreateDBSubnetGroupInput = {
    var DBSubnetGroupName : String;
    var SubnetIds : _ShapeS2k;
    var DBSubnetGroupDescription : String;
    @:optional var Tags : _ShapeS9;
};
