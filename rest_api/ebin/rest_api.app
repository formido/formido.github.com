{application, rest_api,
 [{description, "rest_api"},
  {vsn, "0.1"},
  {modules, [
    rest_api,
    rest_api_app,
    rest_api_sup,
    rest_api_deps,
    rest_api_resource
  ]},
  {registered, []},
  {mod, {rest_api_app, []}},
  {env, []},
  {applications, [kernel, stdlib, crypto]}]}.
