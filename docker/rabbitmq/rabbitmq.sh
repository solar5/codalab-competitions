[
  {rabbit, [
     {loopback_users, []},
  ]},
  {rabbitmq_management, [
       {listener, [{port, ${RABBITMQ_MANAGEMENT_PORT}}
                  ]}
       ]
  }
].
