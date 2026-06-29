FROM openproject/openproject:17-slim
COPY ./enterprise_token.rb app/models/enterprise_token.rb
