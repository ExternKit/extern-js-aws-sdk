package js.aws.elb;

typedef RemoveTagsInput = {
    var LoadBalancerNames : ShapeS2;
    var Tags : Array<{
        @:optional var Key : String;
    }>;
};
