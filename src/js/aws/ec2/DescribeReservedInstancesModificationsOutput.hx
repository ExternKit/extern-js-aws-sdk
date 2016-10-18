package js.aws.ec2;

typedef DescribeReservedInstancesModificationsOutput = {
    @:optional var NextToken : String;
    @:optional var ReservedInstancesModifications : Array<{
        @:optional var EffectiveDate : Float;
        @:optional var CreateDate : Float;
        @:optional var ReservedInstancesIds : Array<{
            @:optional var ReservedInstancesId : String;
        }>;
        @:optional var ClientToken : String;
        @:optional var StatusMessage : String;
        @:optional var UpdateDate : Float;
        @:optional var ReservedInstancesModificationId : String;
        @:optional var ModificationResults : Array<{
            @:optional var TargetConfiguration : _ShapeSe7;
            @:optional var ReservedInstancesId : String;
        }>;
        @:optional var Status : String;
    }>;
};
