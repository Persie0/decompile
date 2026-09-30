.class public abstract Lc60;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm58;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm58;-><init>(Landroid/content/Context;)V

    sput-object v0, Lc60;->a:Lm58;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ljz6;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lb60;
    .locals 4

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ljz6;->b:Ljava/util/Map;

    sget-object p0, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v0, "autoRenewing"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fb_iap_subs_auto_renewing"

    invoke-static {p0, v0, p3, p1, p2}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string p3, "subscriptionPeriod"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fb_iap_subs_period"

    invoke-static {p0, v0, p3, p1, p2}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string p3, "freeTrialPeriod"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fb_free_trial_period"

    invoke-static {p0, v0, p3, p1, p2}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string p3, "introductoryPriceCycles"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "fb_intro_price_cycles"

    invoke-static {p0, v0, p3, p1, p2}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    :cond_0
    const-string p3, "introductoryPricePeriod"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "fb_intro_period"

    invoke-static {p0, v0, p3, p1, p2}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    :cond_1
    const-string p3, "introductoryPriceAmountMicros"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "fb_intro_price_amount_micros"

    invoke-static {p0, v0, p3, p1, p2}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    :cond_2
    new-instance p0, Lb60;

    new-instance p3, Ljava/math/BigDecimal;

    const-string v0, "price_amount_micros"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v0, "price_currency_code"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3, p4, p1, p2}, Lb60;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ljz6;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Ljz6;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-virtual {v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "priceCurrencyCode"

    const-string v7, "priceAmountMicros"

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "subscriptionOfferDetails"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v13, Ljz6;

    invoke-direct {v13}, Ljz6;-><init>()V

    iget-object v14, v1, Ljz6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const-wide v17, 0x412e848000000000L    # 1000000.0

    move-object/from16 v5, v16

    check-cast v5, Lcom/facebook/appevents/OperationalDataEnum;

    invoke-virtual {v14, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p0, v8

    move-object/from16 v8, v19

    check-cast v8, Ljava/lang/String;

    move/from16 v19, v9

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_3
    move-object/from16 v8, p0

    move/from16 v9, v19

    goto :goto_2

    :cond_4
    invoke-virtual {v13, v5, v8, v9}, Ljz6;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 p0, v8

    move/from16 v19, v9

    const-wide v17, 0x412e848000000000L    # 1000000.0

    const-string v5, "basePlanId"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljz6;->b:Ljava/util/Map;

    sget-object v6, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "fb_iap_base_plan"

    invoke-static {v6, v8, v5, v12, v13}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string v5, "pricingPhases"

    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const-string v8, "billingPeriod"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "fb_iap_subs_period"

    invoke-static {v6, v9, v8, v12, v13}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string v8, "recurrenceMode"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-string v11, "fb_iap_subs_auto_renewing"

    if-eqz v9, :cond_7

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_7

    const-string v8, "true"

    invoke-static {v6, v11, v8, v12, v13}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    goto :goto_4

    :cond_7
    const-string v8, "false"

    invoke-static {v6, v11, v8, v12, v13}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    :goto_4
    new-instance v6, Lb60;

    new-instance v8, Ljava/math/BigDecimal;

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    long-to-double v14, v14

    div-double v14, v14, v17

    invoke-direct {v8, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v8, v5, v12, v13}, Lb60;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ljz6;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, p0

    move/from16 v9, v19

    goto/16 :goto_0

    :cond_8
    return-object v3

    :cond_9
    const-wide v17, 0x412e848000000000L    # 1000000.0

    const-string v3, "oneTimePurchaseOfferDetails"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_a
    new-instance v3, Lb60;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    div-double v6, v6, v17

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v5, v2, v0, v1}, Lb60;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ljz6;)V

    filled-new-array {v3}, [Lb60;

    move-result-object v0

    invoke-static {v0}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Z
    .locals 2

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly23;->b(Ljava/lang/String;)Lw23;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lema;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lw23;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lc60;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "c60"

    const-string v0, "productId"

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    new-instance v7, Ljz6;

    invoke-direct {v7}, Ljz6;-><init>()V

    if-eqz p3, :cond_1

    sget-object v8, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v9, "fb_iap_sdk_supported_library_versions"

    invoke-virtual {p3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    sget-object v8, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v9, "fb_iap_product_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v10, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string v9, "fb_content_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9, v0, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string v0, "android_dynamic_ads_content_id"

    const-string v9, "client_implicit"

    invoke-static {v8, v0, v9, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string v0, "fb_iap_purchase_time"

    const-string v9, "purchaseTime"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v9, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string v0, "fb_iap_purchase_token"

    const-string v9, "purchaseToken"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v9, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string v0, "fb_iap_package_name"

    const-string v9, "packageName"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v9, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string v0, "fb_iap_product_title"

    const-string v9, "title"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v9, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string v0, "fb_iap_product_description"

    const-string v9, "description"

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v9, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "fb_iap_product_type"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, v9, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    sget-object v0, Lz24;->a:Lz24;

    const-class v8, Lz24;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v0, Lz24;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v8, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v8, Ljz6;->b:Ljava/util/Map;

    sget-object v8, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v10, "fb_iap_client_library_version"

    invoke-static {v8, v10, v0, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v10, Ljz6;->b:Ljava/util/Map;

    sget-object v10, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    invoke-static {v10, v8, v1, v6, v7}, Lfa4;->h(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljz6;)V

    goto :goto_3

    :cond_4
    const-string v0, "price_amount_micros"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9, v6, v7, v5, p0}, Lc60;->a(Ljava/lang/String;Landroid/os/Bundle;Ljz6;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lb60;

    move-result-object p0

    filled-new-array {p0}, [Lb60;

    move-result-object p0

    invoke-static {p0}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_7

    :cond_5
    const-string v0, "subscriptionOfferDetails"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v9, v6, v7, p0}, Lc60;->b(Ljava/lang/String;Landroid/os/Bundle;Ljz6;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_4
    const-string v0, "Failed to get purchase logging parameters,"

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_5
    move-object p0, v3

    goto :goto_7

    :goto_6
    const-string v0, "Error parsing in-app purchase/subscription data."

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_7
    if-nez p0, :cond_8

    goto/16 :goto_e

    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_e

    :cond_9
    const/4 v0, 0x0

    if-eqz p2, :cond_c

    const-string v1, "app_events_if_auto_log_subs"

    invoke-static {}, Lsy2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lv23;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p4, :cond_a

    const-string p1, "SubscriptionRestore"

    :goto_8
    move-object v6, p1

    goto :goto_9

    :cond_a
    sget-object v1, Lw24;->a:Lw24;

    invoke-virtual {v1, p1}, Lw24;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "StartTrial"

    goto :goto_8

    :cond_b
    const-string p1, "Subscribe"

    goto :goto_8

    :cond_c
    if-eqz p4, :cond_d

    const-string p1, "fb_mobile_purchase_restored"

    goto :goto_8

    :cond_d
    const-string p1, "fb_mobile_purchase"

    goto :goto_8

    :goto_9
    if-eqz p2, :cond_10

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_10

    const-class p1, Lc60;

    monitor-enter p1

    :try_start_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb60;

    new-instance v3, Lj24;

    invoke-virtual {v2}, Lb60;->d()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2}, Lb60;->a()Ljava/util/Currency;

    move-result-object v2

    invoke-direct {v3, v6, v7, v8, v2}, Lj24;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_c

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb60;

    new-instance v8, Lkotlin/Pair;

    invoke-virtual {v7}, Lb60;->c()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7}, Lb60;->b()Ljz6;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    invoke-static {p2, v1, v2, v4, v3}, Lz24;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p1

    goto :goto_d

    :goto_c
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_10
    if-nez p2, :cond_11

    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p1}, Lp13;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-class p1, Lc60;

    monitor-enter p1

    :try_start_5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb60;

    new-instance v1, Lj24;

    const-string v2, "fb_mobile_purchase"

    invoke-virtual {p2}, Lb60;->d()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p2}, Lb60;->a()Ljava/util/Currency;

    move-result-object v3

    invoke-direct {v1, v2, v7, v8, v3}, Lj24;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {p2}, Lb60;->c()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p2}, Lb60;->b()Ljz6;

    move-result-object p2

    invoke-direct {v5, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v2, v3, v4, p2}, Lz24;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p1

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :cond_11
    :goto_d
    sget-object p1, Lv24;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb60;

    invoke-virtual {p1}, Lb60;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb60;

    invoke-virtual {p2}, Lb60;->b()Ljz6;

    move-result-object p2

    invoke-static {v3, p1, p2}, Lv24;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ljz6;)Lkotlin/Pair;

    const-string p1, "fb_mobile_purchase"

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    sget-object p1, Lc60;->a:Lm58;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb60;

    invoke-virtual {p2}, Lb60;->d()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb60;

    invoke-virtual {v1}, Lb60;->a()Ljava/util/Currency;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb60;

    invoke-virtual {v2}, Lb60;->c()Landroid/os/Bundle;

    move-result-object v8

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb60;

    invoke-virtual {p0}, Lb60;->b()Ljz6;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsy2;->a:Lsy2;

    invoke-static {}, Lema;->c()Z

    move-result p0

    if-eqz p0, :cond_15

    iget-object p0, p1, Lm58;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lfs;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llp1;->a:Ljava/util/Set;

    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_e

    :cond_12
    :try_start_7
    const-string p0, "fb_currency"

    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {}, Ly6;->b()Ljava/util/UUID;

    move-result-object v10

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Lfs;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Ljz6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {v5, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_13
    sget-object p1, Lc60;->a:Lm58;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb60;

    invoke-virtual {p2}, Lb60;->d()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb60;

    invoke-virtual {v1}, Lb60;->a()Ljava/util/Currency;

    move-result-object v1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb60;

    invoke-virtual {v2}, Lb60;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb60;

    invoke-virtual {p0}, Lb60;->b()Ljz6;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsy2;->a:Lsy2;

    invoke-static {}, Lema;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p1, Lm58;->b:Ljava/lang/Object;

    check-cast p1, Lfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    :try_start_8
    invoke-virtual {p1, p2, v1, v2, p0}, Lfs;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ljz6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_15
    :goto_e
    return-void
.end method
