package js.aws;

extern class Aws implements js.extern.Extern<'aws-sdk'>
{
    public static var VERSION(default, never) : String;

    public static var config(default, default) : Config;

    public static var events(default, never) : SequentialExecutor;
}
