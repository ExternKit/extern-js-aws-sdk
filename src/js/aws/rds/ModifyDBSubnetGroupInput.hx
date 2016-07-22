package js.aws.rds;

typedef ModifyDBSubnetGroupInput = {
    var DBSubnetGroupName : String;
    var SubnetIds : _ShapeS2k;
    @:optional var DBSubnetGroupDescription : String;
};
