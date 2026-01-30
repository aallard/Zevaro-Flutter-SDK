# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [1.0.0] - 2026-01-29

### Added
- Initial SDK scaffold
- `SdkConfig` for development and production configuration
- `ZevaroConstants` for centralized constants (no magic numbers)
- `ApiClient` with Dio for HTTP requests
- Typed exceptions: `NetworkException`, `UnauthorizedException`, `ForbiddenException`, `NotFoundException`, `ValidationException`, `ServerException`, `TimeoutException`
- `ApiResponse` and `PaginatedResponse` wrappers
- `AuthInterceptor` for Bearer token authentication
- `TenantInterceptor` for multi-tenant header injection
- `LoggingInterceptor` for debug logging (with sensitive header redaction)
- `ZevaroLogger` centralized logging utility
- `ZevaroDateUtils` for date/time formatting and duration display
