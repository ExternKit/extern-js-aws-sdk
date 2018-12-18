package js.aws.neptune;

typedef CreateDBSubnetGroupInput = {
    var DBSubnetGroupName : String;
    var SubnetIds : _ShapeS23;
    var DBSubnetGroupDescription : String;
    @:optional var Tags : _ShapeSa;
};
