package js.aws.migrationhub;

typedef DescribeMigrationTaskOutput = {
    @:optional var MigrationTask : {
        @:optional var ProgressUpdateStream : String;
        @:optional var MigrationTaskName : String;
        @:optional var ResourceAttributeList : Array<_ShapeSv>;
        @:optional var Task : _ShapeSq;
        @:optional var UpdateDateTime : Float;
    };
};
