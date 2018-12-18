package js.aws.shield;

typedef DescribeAttackOutput = {
    @:optional var Attack : {
        @:optional var Mitigations : Array<{
            @:optional var MitigationName : String;
        }>;
        @:optional var AttackId : String;
        @:optional var AttackProperties : Array<{
            @:optional var TopContributors : Array<{
                @:optional var Value : Int;
                @:optional var Name : String;
            }>;
            @:optional var AttackLayer : String;
            @:optional var Total : Int;
            @:optional var Unit : String;
            @:optional var AttackPropertyIdentifier : String;
        }>;
        @:optional var EndTime : Float;
        @:optional var ResourceArn : String;
        @:optional var AttackCounters : _ShapeSs;
        @:optional var StartTime : Float;
        @:optional var SubResources : Array<{
            @:optional var AttackVectors : Array<{
                @:optional var VectorCounters : _ShapeSs;
                var VectorType : String;
            }>;
            @:optional var Counters : _ShapeSs;
            @:optional var Id : String;
            @:optional var Type : String;
        }>;
    };
};
