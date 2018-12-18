package js.aws.ecr;

typedef BatchGetImageOutput = {
    @:optional var images : Array<_ShapeSv>;
    @:optional var failures : _ShapeSn;
};
