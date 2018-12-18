package js.aws.rds;

typedef ModifyDBSubnetGroupInput = {
    var DBSubnetGroupName : String;
    var SubnetIds : _ShapeS30;
    @:optional var DBSubnetGroupDescription : String;
};
