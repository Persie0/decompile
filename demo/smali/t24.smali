.class public final Lt24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# virtual methods
.method public final a(Landroid/content/Context;)Lu24;
    .locals 44

    const-string v0, "com.android.billingclient.api.BillingClient"

    invoke-static {v0}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v0, "com.android.billingclient.api.Purchase"

    invoke-static {v0}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v0, "com.android.billingclient.api.ProductDetails"

    invoke-static {v0}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v0}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    invoke-static {v0}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v0, "com.android.billingclient.api.BillingResult"

    invoke-static {v0}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    invoke-static {v0}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    invoke-static {v0}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    invoke-static {v0}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    invoke-static {v1}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v1, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    invoke-static {v1}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v1, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    invoke-static {v1}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    invoke-static {v2}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v2, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v2}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v14, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v14}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "com.android.billingclient.api.BillingClientStateListener"

    invoke-static {v15}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v16, "com.android.billingclient.api.ProductDetailsResponseListener"

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v16}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v16, "com.android.billingclient.api.PurchasesResponseListener"

    move-object/from16 v18, v15

    invoke-static/range {v16 .. v16}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v16, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v16}, Lb34;->l(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v16, v8

    const-string v8, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    move-object/from16 v20, v8

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    if-eqz v16, :cond_0

    if-eqz v9, :cond_0

    if-eqz v10, :cond_0

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    if-eqz v12, :cond_0

    if-eqz v1, :cond_0

    if-eqz v13, :cond_0

    if-eqz v19, :cond_0

    if-eqz v17, :cond_0

    if-eqz v18, :cond_0

    if-eqz v14, :cond_0

    if-eqz v15, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v1, v20

    const/16 v34, 0x0

    goto/16 :goto_6

    :cond_1
    const-string v8, "queryPurchasesAsync"

    filled-new-array {v0, v15}, [Ljava/lang/Class;

    move-result-object v15

    invoke-static {v3, v8, v15}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v15, 0x0

    move-object/from16 v22, v8

    new-array v8, v15, [Ljava/lang/Class;

    move-object/from16 v23, v5

    const-string v5, "newBuilder"

    invoke-static {v0, v5, v8}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v8, v15, [Ljava/lang/Class;

    const-string v15, "build"

    invoke-static {v1, v15, v8}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-class v25, Ljava/lang/String;

    move-object/from16 v26, v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v27, v8

    const-string v8, "setProductType"

    invoke-static {v1, v8, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v28, v0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    const-string v1, "getOriginalJson"

    invoke-static {v4, v1, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v29, v0

    const-string v0, "queryPurchaseHistoryAsync"

    move-object/from16 v30, v4

    filled-new-array {v10, v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v31, v0

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v10, v5, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v32, v0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v12, v15, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v33, v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v12, v8, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v34, v0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v6, v1, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "queryProductDetailsAsync"

    move-object/from16 v35, v0

    filled-new-array {v9, v14}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    invoke-static {v9, v5, v1}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object/from16 v36, v0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v11, v15, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v24, Ljava/util/List;

    filled-new-array/range {v24 .. v24}, [Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v38, v0

    const-string v0, "setProductList"

    invoke-static {v11, v0, v4}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v37, v0

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v7, v5, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object/from16 v39, v0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-static {v13, v15, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v4, "setProductId"

    move-object/from16 v40, v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13, v4, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v13, v8, v4}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v8, "toString"

    move-object/from16 v25, v0

    move-object/from16 v41, v1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    move-object/from16 v0, v23

    invoke-static {v0, v8, v1}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v8, "startConnection"

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v8, "getResponseCode"

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    move-object/from16 v0, v16

    invoke-static {v0, v8, v1}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v22, :cond_2

    if-eqz v26, :cond_2

    if-eqz v27, :cond_2

    if-eqz v28, :cond_2

    if-eqz v29, :cond_2

    if-eqz v31, :cond_2

    if-eqz v32, :cond_2

    if-eqz v33, :cond_2

    if-eqz v34, :cond_2

    if-eqz v35, :cond_2

    if-eqz v36, :cond_2

    if-eqz v41, :cond_2

    if-eqz v38, :cond_2

    if-eqz v37, :cond_2

    if-eqz v39, :cond_2

    if-eqz v40, :cond_2

    if-eqz v25, :cond_2

    if-eqz v4, :cond_2

    if-eqz v43, :cond_2

    if-eqz v42, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const/16 v34, 0x0

    goto/16 :goto_5

    :cond_3
    const-class v8, Landroid/content/Context;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-static {v3, v5, v8}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v8, "setListener"

    move-object/from16 v16, v0

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v0

    move-object/from16 v22, v1

    move-object/from16 v1, v19

    invoke-static {v1, v8, v0}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v8, "enablePendingPurchases"

    move-object/from16 v19, v2

    move-object/from16 v26, v4

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v1, v8, v4}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Class;

    invoke-static {v1, v15, v8}, Lb34;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v17, v3

    goto :goto_0

    :cond_5
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v3, v15, v5, v8}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v17, v3

    move-object/from16 v3, p0

    invoke-static {v8, v15, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v5, v0, v3}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lb34;->s(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    :goto_1
    if-nez v2, :cond_7

    invoke-static {}, Lu24;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v21, 0x0

    return-object v21

    :cond_7
    const/16 v21, 0x0

    new-instance v1, Lu24;

    move-object/from16 v3, v34

    move-object/from16 v34, v21

    move-object/from16 v21, v3

    move-object v15, v14

    move-object/from16 v8, v16

    move-object/from16 v3, v17

    move-object/from16 v14, v18

    move-object/from16 v16, v19

    move-object/from16 v5, v23

    move-object/from16 v17, v29

    move-object/from16 v4, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v23, v36

    move-object/from16 v27, v39

    move-object/from16 v28, v40

    move-object/from16 v24, v41

    move-object/from16 v32, v42

    move-object/from16 v31, v43

    move-object/from16 v33, v22

    move-object/from16 v29, v25

    move-object/from16 v30, v26

    move-object/from16 v22, v35

    move-object/from16 v26, v37

    move-object/from16 v25, v38

    invoke-direct/range {v1 .. v33}, Lu24;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sget-object v0, Llp1;->a:Ljava/util/Set;

    const-class v2, Lu24;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    :try_start_0
    sput-object v1, Lu24;->I:Lu24;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_3
    move-object/from16 v8, v34

    goto :goto_4

    :cond_9
    :try_start_1
    sget-object v8, Lu24;->I:Lu24;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    return-object v8

    :goto_5
    invoke-static {}, Lu24;->b()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v34

    :goto_6
    invoke-static {}, Lu24;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v34
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
