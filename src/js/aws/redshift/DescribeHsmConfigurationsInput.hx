package js.aws.redshift;

typedef DescribeHsmConfigurationsInput = {
    @:optional var HsmConfigurationIdentifier : String;
    @:optional var TagKeys : ShapeS2j;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : ShapeS2l;
};
