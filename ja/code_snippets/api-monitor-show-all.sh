api_key=9775a026f1ca7d1c6c5af9d94d9595a4
app_key=87ce4a24b5553d2e482ea8a8500e71b8ad4554ff

curl -G "https://api.datadoghq.com/api/v1/monitor" \
     -d "api_key=${api_key}" \
     -d "application_key=${app_key}"
