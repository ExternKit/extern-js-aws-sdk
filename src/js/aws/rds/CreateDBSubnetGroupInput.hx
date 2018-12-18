package js.aws.rds;

typedef CreateDBSubnetGroupInput = {
    var DBSubnetGroupName : String;
    var SubnetIds : _ShapeS30;
    var DBSubnetGroupDescription : String;
    @:optional var Tags : _ShapeSa;
};
