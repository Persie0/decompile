.class public final Lcom/amplitude/android/migration/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amplitude/core/a;

.field public final b:Lu02;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/a;Lu02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/migration/c;->a:Lcom/amplitude/core/a;

    iput-object p2, p0, Lcom/amplitude/android/migration/c;->b:Lu02;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)J
    .locals 8

    const-string v0, "$rowId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "event_id"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "library"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "version"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "timestamp"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "time"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "uuid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "insert_id"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v2, "api_properties"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "price"

    const-string v4, "quantity"

    const-string v5, "productId"

    if-eqz v2, :cond_9

    const-string v6, "androidADID"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "adid"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v6, "android_app_set_id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v6, "location"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v6, "lat"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v7, "location_lat"

    invoke-virtual {p0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v6, "lng"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v6, "location_lng"

    invoke-virtual {p0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v2, "$productId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const-string v2, "$quantity"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const-string v2, "$price"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const-string v2, "$revenueType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "revenueType"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    return-wide v0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/amplitude/android/migration/c;->a:Lcom/amplitude/core/a;

    instance-of v1, p1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;

    iget v2, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;

    invoke-direct {v1, p0, p1}, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;-><init>(Lcom/amplitude/android/migration/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget-object p0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object p0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget-object p0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget p0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->b:I

    iget-object v0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object p1

    sget-object v3, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {p1, v3}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcl9;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    const/4 v3, 0x1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v5, p0, Lcom/amplitude/android/migration/c;->b:Lu02;

    :try_start_0
    const-string v6, "device_id"

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v7, "store"

    invoke-virtual {v5, v7, v6}, Lu02;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v5

    const-string v7, "user_id"

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v8, "store"

    invoke-virtual {v5, v8, v7}, Lu02;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v5

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/amplitude/core/a;->f()Lbl2;

    move-result-object v5

    invoke-virtual {v5}, Lbl2;->N()Lgz3;

    move-result-object v5

    iget-object v8, v5, Lgz3;->b:Ljava/lang/String;

    if-nez v8, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lcom/amplitude/core/a;->f()Lbl2;

    move-result-object v8

    iget-object v8, v8, Lbl2;->b:Ljava/lang/Object;

    check-cast v8, Lsq5;

    const-string v9, "device_id"

    invoke-virtual {v8, v9, v6}, Lsq5;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v5, v5, Lgz3;->a:Ljava/lang/String;

    if-nez v5, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v0}, Lcom/amplitude/core/a;->f()Lbl2;

    move-result-object v0

    iget-object v0, v0, Lbl2;->b:Ljava/lang/Object;

    check-cast v0, Lsq5;

    const-string v5, "user_id"

    invoke-virtual {v0, v5, v7}, Lsq5;->x(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    sget-object v5, Llj5;->c:Llj5;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "device/user id migration failed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Llj5;->a(Ljava/lang/String;)V

    :cond_5
    :goto_5
    iput-object p0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    iput p1, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->b:I

    iput v3, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    invoke-virtual {p0, v1}, Lcom/amplitude/android/migration/c;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_b

    :cond_6
    move-object v0, p0

    move p0, p1

    :goto_6
    if-eqz p0, :cond_9

    iput-object v0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    const/4 p0, 0x2

    iput p0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    invoke-virtual {v0, v1}, Lcom/amplitude/android/migration/c;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_b

    :cond_7
    move-object p0, v0

    :goto_7
    iput-object p0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    const/4 p1, 0x3

    iput p1, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    invoke-virtual {p0, v1}, Lcom/amplitude/android/migration/c;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_b

    :cond_8
    :goto_8
    move-object v0, p0

    :cond_9
    iput-object v0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    const/4 p0, 0x4

    iput p0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    invoke-virtual {v0, v1}, Lcom/amplitude/android/migration/c;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_a

    goto :goto_b

    :cond_a
    move-object p0, v0

    :goto_9
    iget-object p1, p0, Lcom/amplitude/android/migration/c;->a:Lcom/amplitude/core/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object p1

    iput-object p0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    const/4 v0, 0x5

    iput v0, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    invoke-virtual {p1, v1}, Lcom/amplitude/android/storage/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    iget-object p0, p0, Lcom/amplitude/android/migration/c;->a:Lcom/amplitude/core/a;

    invoke-virtual {p0}, Lcom/amplitude/core/a;->e()Lcom/amplitude/android/storage/b;

    move-result-object p0

    iput-object v4, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->a:Lcom/amplitude/android/migration/c;

    const/4 p1, 0x6

    iput p1, v1, Lcom/amplitude/android/migration/RemnantDataMigration$execute$1;->e:I

    invoke-virtual {p0, v1}, Lcom/amplitude/android/storage/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_c

    :goto_b
    return-object v2

    :cond_c
    :goto_c
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lorg/json/JSONObject;Lcom/amplitude/android/storage/b;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;

    iget v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;

    invoke-direct {v0, p0, p4}, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;-><init>(Lcom/amplitude/android/migration/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->c:Ljava/lang/Object;

    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->b:J

    iget-object p3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    check-cast p3, Lvi3;

    :try_start_0
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1}, Lcom/amplitude/android/migration/c;->a(Lorg/json/JSONObject;)J

    move-result-wide v3

    invoke-static {p1}, Lb34;->V(Lorg/json/JSONObject;)Lb90;

    move-result-object p0

    move-object p1, p3

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-wide v3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->b:J

    iput v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvent$1;->e:I

    invoke-virtual {p2, p0, v0}, Lcom/amplitude/android/storage/b;->h(Lb90;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    move-wide p1, v3

    :goto_1
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p3, p0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Llj5;->c:Llj5;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "event migration failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llj5;->a(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;

    iget v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;-><init>(Lcom/amplitude/android/migration/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->a:Lcom/amplitude/android/migration/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/amplitude/android/migration/c;->b:Lu02;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "events"

    invoke-virtual {p1, v2}, Lu02;->p(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/amplitude/android/migration/c;->a:Lcom/amplitude/core/a;

    invoke-virtual {v4}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v4

    new-instance v5, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$2;

    iget-object v6, p1, Lcom/amplitude/android/migration/c;->b:Lu02;

    invoke-direct {v5, v6}, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$2;-><init>(Lu02;)V

    iput-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->a:Lcom/amplitude/android/migration/c;

    iput-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveEvents$1;->e:I

    invoke-virtual {p1, v2, v4, v5, v0}, Lcom/amplitude/android/migration/c;->c(Lorg/json/JSONObject;Lcom/amplitude/android/storage/b;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Llj5;->c:Llj5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "events migration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llj5;->a(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;

    iget v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;-><init>(Lcom/amplitude/android/migration/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->a:Lcom/amplitude/android/migration/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/amplitude/android/migration/c;->b:Lu02;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v2, "identifys"

    invoke-virtual {p1, v2}, Lu02;->p(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/amplitude/android/migration/c;->a:Lcom/amplitude/core/a;

    invoke-virtual {v4}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v4

    new-instance v5, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$2;

    iget-object v6, p1, Lcom/amplitude/android/migration/c;->b:Lu02;

    invoke-direct {v5, v6}, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$2;-><init>(Lu02;)V

    iput-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->a:Lcom/amplitude/android/migration/c;

    iput-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveIdentifies$1;->e:I

    invoke-virtual {p1, v2, v4, v5, v0}, Lcom/amplitude/android/migration/c;->c(Lorg/json/JSONObject;Lcom/amplitude/android/storage/b;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v2, v1, :cond_3

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Llj5;->c:Llj5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "identifies migration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llj5;->a(Ljava/lang/String;)V

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;

    iget v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;

    invoke-direct {v0, p0, p1}, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;-><init>(Lcom/amplitude/android/migration/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->a:Lcom/amplitude/android/migration/c;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/amplitude/android/migration/c;->b:Lu02;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v2, p1, Lu02;->d:I

    const/4 v4, 0x4

    if-ge v2, v4, :cond_3

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_4
    const-string v2, "identify_interceptor"

    invoke-virtual {p1, v2}, Lu02;->p(Ljava/lang/String;)Ljava/util/AbstractList;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/amplitude/android/migration/c;->a:Lcom/amplitude/core/a;

    invoke-virtual {v4}, Lcom/amplitude/core/a;->e()Lcom/amplitude/android/storage/b;

    move-result-object v4

    new-instance v5, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$2;

    iget-object v6, p1, Lcom/amplitude/android/migration/c;->b:Lu02;

    invoke-direct {v5, v6}, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$2;-><init>(Lu02;)V

    iput-object p1, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->a:Lcom/amplitude/android/migration/c;

    iput-object p0, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->b:Ljava/util/Iterator;

    iput v3, v0, Lcom/amplitude/android/migration/RemnantDataMigration$moveInterceptedIdentifies$1;->e:I

    invoke-virtual {p1, v2, v4, v5, v0}, Lcom/amplitude/android/migration/c;->c(Lorg/json/JSONObject;Lcom/amplitude/android/storage/b;Lvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-ne v2, v1, :cond_4

    return-object v1

    :goto_3
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Llj5;->c:Llj5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "intercepted identifies migration failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Llj5;->a(Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method

.method public final g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/amplitude/android/migration/c;->b:Lu02;

    iget-object v3, v0, Lcom/amplitude/android/migration/c;->a:Lcom/amplitude/core/a;

    instance-of v4, v1, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;

    iget v5, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;

    invoke-direct {v4, v0, v1}, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;-><init>(Lcom/amplitude/android/migration/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->f:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->h:I

    const-string v7, "last_event_id"

    const-string v8, "last_event_time"

    const-string v9, "previous_session_id"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v13, Lxfa;->a:Lxfa;

    const/4 v14, 0x0

    if-eqz v6, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_2

    if-ne v6, v10, :cond_1

    iget-object v0, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->a:Lcom/amplitude/android/migration/c;

    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v14

    :cond_2
    iget-object v0, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->c:Ljava/lang/Long;

    iget-object v2, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->b:Ljava/lang/Long;

    iget-object v3, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->a:Lcom/amplitude/android/migration/c;

    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_3
    iget-object v0, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->e:Ljava/lang/Long;

    iget-object v2, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->d:Ljava/lang/Long;

    iget-object v3, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->c:Ljava/lang/Long;

    iget-object v6, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->b:Ljava/lang/Long;

    iget-object v12, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->a:Lcom/amplitude/android/migration/c;

    :try_start_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_3
    invoke-virtual {v3}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/Storage$Constants;->PREVIOUS_SESSION_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v1, v6}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcl9;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v14

    :goto_1
    invoke-virtual {v3}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v15

    sget-object v10, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v15, v10}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v10}, Lcl9;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v14

    :goto_2
    invoke-virtual {v3}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v15

    sget-object v11, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v15, v11}, Lcom/amplitude/android/storage/b;->a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v11}, Lcl9;->b0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v14

    :goto_3
    invoke-virtual {v2, v9}, Lu02;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v2, v8}, Lu02;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v2, v7}, Lu02;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v3}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v1

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v0, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->a:Lcom/amplitude/android/migration/c;

    iput-object v10, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->b:Ljava/lang/Long;

    iput-object v11, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->c:Ljava/lang/Long;

    iput-object v14, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->d:Ljava/lang/Long;

    iput-object v2, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->e:Ljava/lang/Long;

    iput v12, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->h:I

    invoke-virtual {v1, v6, v3}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    if-ne v13, v5, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v6, v10

    move-object v3, v11

    :goto_4
    iget-object v1, v0, Lcom/amplitude/android/migration/c;->b:Lu02;

    invoke-virtual {v1, v9}, Lu02;->r(Ljava/lang/String;)V

    move-object v10, v6

    goto :goto_5

    :cond_9
    move-object v3, v11

    :goto_5
    if-nez v10, :cond_b

    if-eqz v14, :cond_b

    iget-object v1, v0, Lcom/amplitude/android/migration/c;->a:Lcom/amplitude/core/a;

    invoke-virtual {v1}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v1

    sget-object v6, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_TIME:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v14}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v0, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->a:Lcom/amplitude/android/migration/c;

    iput-object v3, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->b:Ljava/lang/Long;

    iput-object v2, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->c:Ljava/lang/Long;

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->d:Ljava/lang/Long;

    iput-object v10, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->e:Ljava/lang/Long;

    const/4 v10, 0x2

    iput v10, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->h:I

    invoke-virtual {v1, v6, v9}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    if-ne v13, v5, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v16, v3

    move-object v3, v0

    move-object v0, v2

    move-object/from16 v2, v16

    :goto_6
    iget-object v1, v3, Lcom/amplitude/android/migration/c;->b:Lu02;

    invoke-virtual {v1, v8}, Lu02;->r(Ljava/lang/String;)V

    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v16

    :cond_b
    if-nez v3, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v0, Lcom/amplitude/android/migration/c;->a:Lcom/amplitude/core/a;

    invoke-virtual {v1}, Lcom/amplitude/core/a;->h()Lcom/amplitude/android/storage/b;

    move-result-object v1

    sget-object v3, Lcom/amplitude/core/Storage$Constants;->LAST_EVENT_ID:Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->a:Lcom/amplitude/android/migration/c;

    const/4 v10, 0x0

    iput-object v10, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->b:Ljava/lang/Long;

    iput-object v10, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->c:Ljava/lang/Long;

    iput-object v10, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->d:Ljava/lang/Long;

    iput-object v10, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->e:Ljava/lang/Long;

    const/4 v6, 0x3

    iput v6, v4, Lcom/amplitude/android/migration/RemnantDataMigration$moveSessionData$1;->h:I

    invoke-virtual {v1, v3, v2}, Lcom/amplitude/android/storage/b;->g(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)V

    if-ne v13, v5, :cond_c

    :goto_7
    return-object v5

    :cond_c
    :goto_8
    iget-object v0, v0, Lcom/amplitude/android/migration/c;->b:Lu02;

    invoke-virtual {v0, v7}, Lu02;->r(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_d
    return-object v13

    :goto_9
    sget-object v1, Llj5;->c:Llj5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session data migration failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llj5;->a(Ljava/lang/String;)V

    return-object v13
.end method
