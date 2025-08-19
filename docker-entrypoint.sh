#!/bin/sh

# MinIO serveri data qovluğuna start et
exec minio server /data --console-address ":9001" --address ":9000"
