api_key="9775a026f1ca7d1c6c5af9d94d9595a4"
app_key="87ce4a24b5553d2e482ea8a8500e71b8ad4554ff"







curl -POST \
    -d 'graph_json={"requests":[{"q":"avg:system.load.1{*}"}],"viz":"timeseries","events":[]}' \
    -d "timeframe=1_hour" \
    -d "size=medium" \
    -d "legend=yes" \
    "https://api.datadoghq.com/api/v1/graph/embed?api_key=${api_key}&application_key=${app_key}"















