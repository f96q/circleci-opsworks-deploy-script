## CircleCI OpsWorks Deploy Script

circle.yml example.

#### slack

```yml
dependencies:
  pre:
    - sudo pip install awscli

deployment:
  staging:
    branch: staging
    commands:
      - ./slack.sh YOUR_SLACK_WEBHOOK_URL
      - ./deploy.sh YOUR_OPSWORKS_STACK_ID YOUR_OPSWORKS_APP_ID
```

#### hipchat

```yml
dependencies:
  pre:
    - sudo pip install awscli

deployment:
  staging:
    branch: staging
    commands:
      - ./hipchat.sh YOUR_HIPCHAT_AUTH_TOKEN YOUR_HIPCHAT_ROOM_ID
      - ./deploy.sh YOUR_OPSWORKS_STACK_ID YOUR_OPSWORKS_APP_ID
```

License and Authors
-------------------
* Author: danny (danny.dev8@gmail.com)
* License: MIT
