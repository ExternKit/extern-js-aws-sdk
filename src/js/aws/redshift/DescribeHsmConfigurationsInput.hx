package js.aws.redshift;

typedef DescribeHsmConfigurationsInput = {
    @:optional var HsmConfigurationIdentifier : String;
    @:optional var TagKeys : _ShapeS3i;
    @:optional var Marker : String;
    @:optional var MaxRecords : Int;
    @:optional var TagValues : _ShapeS3x;
};
