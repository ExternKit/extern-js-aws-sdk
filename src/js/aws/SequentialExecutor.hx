package js.aws;

import haxe.Constraints.Function;

@:externjs(namespace=true)
extern class SequentialExecutor implements js.extern.Extern<'aws-sdk'>
{
    public function new() : Void;

    public function on(eventName : String, listener : Function) : SequentialExecutor;

    public function removeListener(eventName : String, listener : Function) : SequentialExecutor;

    public function removeAllListeners(eventName : String) : SequentialExecutor;

    public function addListener(eventName : String, listener : Function) : SequentialExecutor;

    @:overload(function (other : SequentialExecutor) : SequentialExecutor {})
    public function addListeners(listeners : Dynamic<Array<Function>>) : SequentialExecutor;

    public function addNamedListener(name : String, eventName : String, listener : Function) : SequentialExecutor;

    public function addNamedListeners(cb : (String->String->Function->Void)->Void) : SequentialExecutor;
}