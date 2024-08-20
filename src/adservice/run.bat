@echo off

rem 设置环境变量 AD_SERVICE_PORT
set "AD_SERVICE_PORT=8080"

rem 设置环境变量 FEATURE_FLAG_GRPC_SERVICE_ADDR
set "FEATURE_FLAG_GRPC_SERVICE_ADDR=featureflagservice:50053"

rem 运行 AdService 可执行文件
build\install\opentelemetry-demo-ad-service\bin\AdService.bat