#!/bin/bash
# 检查叮咚买菜是否有可配送时段,有则通过Bark推送

# (*)请填充BarkId
barkId="f2ZntoGqQuD8NWD23fxfnE"

while :; do

echo "正在检查是否有可用配送时段..."

# (curl -H "Host: maicai.api.ddxq.mobi" -H "Cookie: DDXQSESSID=82244c210349116727e9ebcb3dfb470e" -H "ddmc-os-version: [object Undefined]" -H "ddmc-city-number: 0101" -H "referer: https://servicewechat.com/wx1e113254eda17715/432/page-frame.html" -H "user-agent: Mozilla/5.0 (iPhone; CPU iPhone OS 11_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E217 MicroMessenger/6.8.0(0x16080000) NetType/WIFI Language/en Branch/Br_trunk MiniProgramEnv/Mac" -H "ddmc-api-version: 9.50.0" -H "ddmc-build-version: 2.83.1" -H "ddmc-longitude: 121.536266" -H "ddmc-latitude: 31.31616" -H "ddmc-app-client-id: 4" -H "ddmc-uid: 5ba77646a2ec5131018b5464" -H "accept-language: zh-cn" -H "ddmc-channel: applet" -H "ddmc-device-id: osP8I0b6gfRdebvnPttCvcZm16cs" -H "accept: */*" -H "content-type: application/x-www-form-urlencoded" -H "ddmc-time: 1650586866" -H "ddmc-station-id: 5c9832e6d033a1925b8b456e" -H "ddmc-ip: " --data-binary "uid=5ba77646a2ec5131018b5464&longitude=121.536266&latitude=31.31616&station_id=5c9832e6d033a1925b8b456e&city_number=0101&api_version=9.50.0&app_version=2.83.1&applet_source=&channel=applet&app_client_id=4&sharer_uid=&s_id=82244c210349116727e9ebcb3dfb470e&openid=osP8I0b6gfRdebvnPttCvcZm16cs&h5_source=&time=1650586866&device_token=WHJMrwNw1k%2FGs2cUNYdnG57TtLLz8B4Gp%2FBjG%2B0BluV3GcchKGD66%2BSFNcYKvHCxShP%2BvfOLtEFB%2FqUNi2rP9e9wbyOK6xEV8dCW1tldyDzmauSxIJm5Txg%3D%3D1487582755342&address_id=6141e5f9e4174a000137c33c&group_config_id=&products=%5B%5B%7B%22type%22%3A1%2C%22id%22%3A%2260a316e2a4ac646a422e1b08%22%2C%22price%22%3A%2227.80%22%2C%22count%22%3A1%2C%22description%22%3A%22%22%2C%22sizes%22%3A%5B%5D%2C%22cart_id%22%3A%2260a316e2a4ac646a422e1b08%22%2C%22parent_id%22%3A%22%22%2C%22parent_batch_type%22%3A-1%2C%22category_path%22%3A%22%22%2C%22manage_category_path%22%3A%22737%2C740%2C1232%22%2C%22activity_id%22%3A%22%22%2C%22sku_activity_id%22%3A%22%22%2C%22conditions_num%22%3A%22%22%2C%22product_name%22%3A%22%E8%94%A1%E9%95%BF%E9%9D%92%E9%A6%99%E7%B3%9F%E7%8C%AA%E8%88%8C220g%22%2C%22product_type%22%3A0%2C%22small_image%22%3A%22https%3A%2F%2Fimg.ddimg.mobi%2Fproduct%2F403b1ad7ee9691621310249189.jpg%3Fwidth%3D800%26height%3D800%22%2C%22total_price%22%3A%2227.80%22%2C%22origin_price%22%3A%2227.80%22%2C%22total_origin_price%22%3A%2227.80%22%2C%22no_supplementary_price%22%3A%2227.80%22%2C%22no_supplementary_total_price%22%3A%2227.80%22%2C%22size_price%22%3A%220.00%22%2C%22buy_limit%22%3A0%2C%22price_type%22%3A0%2C%22promotion_num%22%3A0%2C%22instant_rebate_money%22%3A%220.00%22%2C%22is_invoice%22%3A1%2C%22sub_list%22%3A%5B%5D%2C%22is_booking%22%3A0%2C%22is_bulk%22%3A0%2C%22view_total_weight%22%3A%22%E4%BB%BD%22%2C%22net_weight%22%3A%22220%22%2C%22net_weight_unit%22%3A%22g%22%2C%22storage_value_id%22%3A2%2C%22temperature_layer%22%3A%220~4%E2%84%83%22%2C%22sale_batches%22%3A%7B%22batch_type%22%3A-1%7D%2C%22is_shared_station_product%22%3A0%2C%22is_gift%22%3A0%2C%22supplementary_list%22%3A%5B%5D%2C%22order_sort%22%3A1%2C%22is_presale%22%3A0%7D%2C%7B%22type%22%3A1%2C%22id%22%3A%225d6506ce10abf132932b5dd8%22%2C%22price%22%3A%2220.50%22%2C%22count%22%3A1%2C%22description%22%3A%22%22%2C%22sizes%22%3A%5B%5D%2C%22cart_id%22%3A%225d6506ce10abf132932b5dd8%22%2C%22parent_id%22%3A%22%22%2C%22parent_batch_type%22%3A-1%2C%22category_path%22%3A%2258f9e539936edf89778b567f%2C58fa233c916edf7c198b4972%22%2C%22manage_category_path%22%3A%22154%2C1016%2C1018%22%2C%22activity_id%22%3A%22%22%2C%22sku_activity_id%22%3A%22%22%2C%22conditions_num%22%3A%22%22%2C%22product_name%22%3A%22%E5%85%89%E6%98%8E%E6%95%A3%E5%85%BB%E8%8D%89%E9%B8%A1%E8%9B%8B10%E6%9E%9A%20380g%22%2C%22product_type%22%3A0%2C%22small_image%22%3A%22https%3A%2F%2Fimg.ddimg.mobi%2Fproduct%2F137cc914bdabd1569814917526.jpg!deliver.product.list%22%2C%22total_price%22%3A%2220.50%22%2C%22origin_price%22%3A%2220.50%22%2C%22total_origin_price%22%3A%2220.50%22%2C%22no_supplementary_price%22%3A%2220.50%22%2C%22no_supplementary_total_price%22%3A%2220.50%22%2C%22size_price%22%3A%220.00%22%2C%22buy_limit%22%3A0%2C%22price_type%22%3A0%2C%22promotion_num%22%3A0%2C%22instant_rebate_money%22%3A%220.00%22%2C%22is_invoice%22%3A1%2C%22sub_list%22%3A%5B%5D%2C%22is_booking%22%3A0%2C%22is_bulk%22%3A0%2C%22view_total_weight%22%3A%22%E7%9B%92%22%2C%22net_weight%22%3A%22380%22%2C%22net_weight_unit%22%3A%22g%22%2C%22storage_value_id%22%3A0%2C%22temperature_layer%22%3A%22%22%2C%22sale_batches%22%3A%7B%22batch_type%22%3A-1%7D%2C%22is_shared_station_product%22%3A0%2C%22is_gift%22%3A0%2C%22supplementary_list%22%3A%5B%5D%2C%22order_sort%22%3A2%2C%22is_presale%22%3A0%7D%5D%5D&isBridge=false&nars=73f8d04dfe29ce578f91fba9ca13214a&sesi=RMMpYKB94e5ffc580c38efc2d36c7260c325426" --compressed "https://maicai.api.ddxq.mobi/order/getMultiReserveTime")请填充cURL命令,别忘记输出到tmp.json
# curl https://maicai.api.ddxq.mobi/order/getMultiReserveTime > tmp.json

responseCodeCheck=`cat tmp.json | jq -r '.code'`

if [[ $responseCodeCheck -ne 0 ]]; then
    cat tmp.json
    echo "😭 抱歉 请检查cURL命令是否能获取到正确的数据"
    exit 1
fi

availableCount=`cat tmp.json | jq -r '.data[0].time[0].times[].disableType' | grep -c 0`

if [[ $availableCount -gt 0 ]]; then
    echo "🎉 恭喜 发现可用的配送时段 请尽快下单!"
    curl "https://api.day.app/$barkId/叮咚买菜有可用配送时段请尽快下单/"
    exit 0
fi

echo "无可用配送时段 休眠15秒再试..."
sleep 15

done
