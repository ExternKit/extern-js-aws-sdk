package js.aws.rds;

typedef ModifyDBSubnetGroupInput = {
    var DBSubnetGroupName : String;
    var SubnetIds : ShapeS2h;
    @:optional var DBSubnetGroupDescription : String;
};
