%%%-------------------------------------------------------------------
%% @doc bel public API
%% @end
%%%-------------------------------------------------------------------

-module(bel_app).

-behaviour(application).

-export([start/2, stop/1]).

start(_StartType, _StartArgs) ->
    bel_sup:start_link().

stop(_State) ->
    ok.

%% internal functions
