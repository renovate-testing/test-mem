module example.com/project

go 1.15

require (
    // Web Frameworks & Middleware
    github.com/gin-gonic/gin v1.6.0
    github.com/gorilla/mux v1.8.0
    github.com/labstack/echo/v4 v4.1.17
    github.com/go-chi/chi v4.1.2
    github.com/gorilla/handlers v1.5.0
    github.com/rs/cors v1.7.0

    // Database & ORM
    gorm.io/gorm v1.20.0
    gorm.io/driver/postgres v1.0.8
    github.com/go-redis/redis/v8 v8.4.0
    go.mongodb.org/mongo-driver v1.4.4
    github.com/lib/pq v1.9.0
    github.com/jmoiron/sqlx v1.2.0

    // Configuration
    github.com/spf13/viper v1.7.0
    github.com/spf13/cobra v1.1.1
    github.com/joho/godotenv v1.3.0

    // Logging & Monitoring
    go.uber.org/zap v1.16.0
    github.com/sirupsen/logrus v1.7.0
    github.com/prometheus/client_golang v1.8.0
    go.opentelemetry.io/otel v0.15.0

    // Authentication & Security
    github.com/dgrijalva/jwt-go v3.2.0
    golang.org/x/crypto v0.0.3
    github.com/casbin/casbin/v2 v2.23.0

    // Message Queues & Streaming
    github.com/Shopify/sarama v1.27.0
    github.com/nats-io/nats.go v1.10.0
    github.com/rabbitmq/amqp091-go v1.3.0

    // AWS SDK
    github.com/aws/aws-sdk-go v1.35.0
    github.com/aws/aws-sdk-go-v2 v1.0.0

    // Testing
    github.com/stretchr/testify v1.6.1
    github.com/golang/mock v1.4.4
    github.com/gavv/httpexpect/v2 v2.1.0

    // Utils
    github.com/google/uuid v1.1.2
    github.com/golang/protobuf v1.4.3
    github.com/mitchellh/mapstructure v1.4.0
    github.com/pkg/errors v0.9.1
    go.uber.org/multierr v1.6.0
    golang.org/x/sync v0.0.0-20201020160332-67f06af15bc9

    // HTTP Clients
    github.com/go-resty/resty/v2 v2.3.0
    github.com/hashicorp/go-retryablehttp v0.6.8

    // Validation & Parsing
    github.com/go-playground/validator/v10 v10.4.1
    gopkg.in/yaml.v2 v2.4.0
    github.com/pelletier/go-toml v1.8.1

    // GraphQL
    github.com/99designs/gqlgen v0.13.0
    github.com/graphql-go/graphql v0.7.9
)
