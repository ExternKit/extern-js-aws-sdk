package js.aws.neptune;

typedef ModifyDBSubnetGroupInput = {
    var DBSubnetGroupName : String;
    var SubnetIds : _ShapeS23;
    @:optional var DBSubnetGroupDescription : String;
};
