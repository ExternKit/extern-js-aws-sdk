package js.aws.ecs;

typedef _ShapeSq = {
    @:optional var awsvpcConfiguration : {
        @:optional var securityGroups : _ShapeSs;
        @:optional var assignPublicIp : String;
        var subnets : _ShapeSs;
    };
};
