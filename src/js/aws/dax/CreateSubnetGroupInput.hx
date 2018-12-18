package js.aws.dax;

typedef CreateSubnetGroupInput = {
    @:optional var Description : String;
    var SubnetIds : _ShapeSs;
    var SubnetGroupName : String;
};
