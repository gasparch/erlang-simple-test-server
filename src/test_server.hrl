-define(line, simple_tests ! { line, ?MODULE,?LINE }, ).
-define(config,simple_tests:lookup_config).
-define(get(X), simple_tests:fetch(X)).
-define(put(K, V), simple_tests:store(K, V)).

match(X, X) -> ok.

defined(_Name, Val) when Val /= undefined -> ok.

