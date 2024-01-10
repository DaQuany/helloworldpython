-module(hello).
-export([helloing/0]).

helloing() -> io:format("Hello World!~n").