{application,pglistener,
             [{optional_applications,[]},
              {applications,[kernel,stdlib,elixir,logger,postgrex,decimal,
                             jason,map_diff,retry,timex]},
              {description,"pglistener"},
              {modules,['Elixir.Jason.Encoder.PostgresListener.Utils.Changes.DeletedRecord',
                        'Elixir.Jason.Encoder.PostgresListener.Utils.Changes.NewRecord',
                        'Elixir.Jason.Encoder.PostgresListener.Utils.Changes.Transaction',
                        'Elixir.Jason.Encoder.PostgresListener.Utils.Changes.TruncatedRelation',
                        'Elixir.Jason.Encoder.PostgresListener.Utils.Changes.UpdatedRecord',
                        'Elixir.PostgresListener',
                        'Elixir.PostgresListener.Configs.Registry',
                        'Elixir.PostgresListener.Configs.Root',
                        'Elixir.PostgresListener.Events.Event',
                        'Elixir.PostgresListener.Events.Root',
                        'Elixir.PostgresListener.Postgres.Decoder',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Begin',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Commit',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Delete',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Insert',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Origin',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Relation',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Relation.Column',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Truncate',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Type',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Unsupported',
                        'Elixir.PostgresListener.Postgres.Decoder.Messages.Update',
                        'Elixir.PostgresListener.Postgres.OidDatabase',
                        'Elixir.PostgresListener.Replication.ReplicationPublisher',
                        'Elixir.PostgresListener.Replication.ReplicationPublisher.State',
                        'Elixir.PostgresListener.Replication.ReplicationServer',
                        'Elixir.PostgresListener.Replication.Supervisor',
                        'Elixir.PostgresListener.Supervisor',
                        'Elixir.PostgresListener.Utils.Changes',
                        'Elixir.PostgresListener.Utils.Changes.DeletedRecord',
                        'Elixir.PostgresListener.Utils.Changes.NewRecord',
                        'Elixir.PostgresListener.Utils.Changes.Transaction',
                        'Elixir.PostgresListener.Utils.Changes.TruncatedRelation',
                        'Elixir.PostgresListener.Utils.Changes.UpdatedRecord',
                        'Elixir.PostgresListener.Utils.TransactionFilter',
                        'Elixir.PostgresListener.Utils.TransactionFilter.Filter',
                        'Elixir.PostgresListener.Utils.Types']},
              {registered,[]},
              {vsn,"0.1.0"}]}.