#!/bin/bash
# Activate specific modules on startup
echo ">> Generals"
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -m --update-modules-list"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -m --update-modules-list

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u company --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u company --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u country --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u country --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u party_relationship --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u party_relationship --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u bank --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u bank --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u inbound_email --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u inbound_email --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u user_role --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u user_role --activate-dependencies

# Product
echo ">> Product"
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product --activate-dependencies

# echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_image_attribute --activate-dependencies"
# trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_image_attribute --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_cost_warehouse --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_cost_warehouse --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_cost_fifo --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_cost_fifo --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_cost_history --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_cost_history --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_measurements --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_measurements --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_kit --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_kit --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_price_list --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_price_list --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_price_list_dates --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u product_price_list_dates --activate-dependencies

# Purchase
echo ">> Purchase"
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase_amendment --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase_amendment --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase_history --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase_history --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase_request --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase_request --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase_secondary_unit --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase_secondary_unit --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase_shipment_cost --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u purchase_shipment_cost --activate-dependencies

# Sale
echo ">> Sale"
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_amendment --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_amendment --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_complaint --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_complaint --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_discount --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_discount --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_gift_card --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_gift_card --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_history --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_history --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_payment --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_payment --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_price_list --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_price_list --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_promotion --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_promotion --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_promotion_coupon --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_promotion_coupon --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_gift_card --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_gift_card --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_secondary_unit --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_secondary_unit --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_shipment_cost --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u sale_shipment_cost --activate-dependencies

# Stock
echo ">> Stock"
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u stock_inventory_location --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u stock_inventory_location --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u stock_package_shipping --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u stock_package_shipping --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u stock_secondary_unit --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u stock_secondary_unit --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u stock_shipment_cost_weight --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u stock_shipment_cost_weight --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u stock_supply --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u stock_supply --activate-dependencies

# Carrier
echo ">> Carrier"
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u carrier --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u carrier --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u carrier_weight --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u carrier_weight --activate-dependencies

# Customs
echo ">> Customs"
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u customs --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u customs --activate-dependencies

# Shopify
echo ">> Shopify"
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u web_shop_shopify --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u web_shop_shopify --activate-dependencies

# Account
echo ">> Account"
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_tax_cash --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_tax_cash --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_deposit --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_deposit --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_export --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_export --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_invoice_correction --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_invoice_correction --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_invoice_history --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_invoice_history --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_invoice_secondary_unit --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_invoice_secondary_unit --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_invoice_stock --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_invoice_stock --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_payment --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_payment --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_product --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_product --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_rule --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_rule --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_statement --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u account_statement --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u document_incoming --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u document_incoming --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u document_incoming_invoice --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u document_incoming_invoice --activate-dependencies

echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u document_incoming_ocr --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u document_incoming_ocr --activate-dependencies

echo "pip3 install --break-system-packages --no-cache-dir gf-account-de-skr04"
pip3 install --no-cache-dir gf-account-de-skr04
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -m --update-modules-list"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -m --update-modules-list
echo "trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u gf-account-de-skr04 --activate-dependencies"
trytond-admin -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} -u gf-account-de-skr04 --activate-dependencies

echo "trytond_import_currencies -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME}"
trytond_import_currencies -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME}

echo "trytond_import_countries -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME}"
trytond_import_countries -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME}

echo "trytond_import_postal_codes -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} DE"
trytond_import_postal_codes -c ${TRYTOND_CONFIG} -d ${DATABASE_NAME} DE