package js.aws.applicationautoscaling;

typedef RegisterScalableTargetInput = {
    @:optional var MinCapacity : Int;
    var ServiceNamespace : String;
    var ScalableDimension : String;
    @:optional var MaxCapacity : Int;
    @:optional var RoleARN : String;
    var ResourceId : String;
};
