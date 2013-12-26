-module(ac2013).

-export([hello/1]).

hello(elixir) ->
  'Elixir.Ac2013':hello();
hello(erlang) ->
  "Hello Erlang!";
hello(_) ->
  error.
