{application,planerealtime_web,
    [{compile_env,
         [{planerealtime_web,['Elixir.PlanerealtimeWeb.Gettext'],error},
          {planerealtime_web,[dev_routes],{ok,true}}]},
     {optional_applications,[]},
     {applications,
         [kernel,stdlib,elixir,logger,runtime_tools,pglistener,phoenix,
          phoenix_ecto,phoenix_live_dashboard,telemetry_metrics,
          telemetry_poller,gettext,planerealtime,jason,plug_cowboy]},
     {description,"planerealtime_web"},
     {modules,
         ['Elixir.PlanerealtimeWeb','Elixir.PlanerealtimeWeb.Application',
          'Elixir.PlanerealtimeWeb.Endpoint',
          'Elixir.PlanerealtimeWeb.ErrorJSON',
          'Elixir.PlanerealtimeWeb.Gettext',
          'Elixir.PlanerealtimeWeb.Listener','Elixir.PlanerealtimeWeb.Router',
          'Elixir.PlanerealtimeWeb.Telemetry']},
     {registered,[]},
     {vsn,"0.1.0"},
     {mod,{'Elixir.PlanerealtimeWeb.Application',[]}}]}.