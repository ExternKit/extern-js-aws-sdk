package js.aws.ecr;

typedef BatchGetImageOutput = {
    @:optional var images : Array<ShapeSt>;
    @:optional var failures : ShapeSm;
};
