-module(nrerl).

-export([start_web_transaction/0]).
-export([name_web_transaction/2]).
-export([end_web_transaction/1]).

start_web_transaction() ->
  throw("Start transaction failed; New Relic Agent isn't working.").

name_web_transaction(Id, Name) ->
  throw("Name transaction failed; New Relic Agent isn't working.").

end_web_transaction(Id) ->
  throw("End transaction failed; New Relic Agent isn't working.").
