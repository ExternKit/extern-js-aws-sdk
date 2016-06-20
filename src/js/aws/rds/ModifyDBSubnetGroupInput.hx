package js.aws.rds;

typedef ModifyDBSubnetGroupInput = {
    var DBSubnetGroupName : String;
    var SubnetIds : _ShapeS2i;
    @:optional var DBSubnetGroupDescription : String;
};
