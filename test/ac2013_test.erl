-module(ac2013_test).

-include_lib("eunit/include/eunit.hrl").

ac2013_test() ->
  ?assertEqual(ac2013:hello(erlang), "Hello Erlang!"),
  ?assertEqual(ac2013:hello(elixir), <<"Hello Elixir!">>).
