.class public final Lcom/lingq/core/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lob1;

.field public final c:Ldf4;

.field public final d:Lun1;

.field public e:Lor3;

.field public f:Lcc4;

.field public g:Lcc;

.field public h:Lkm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob1;Ldf4;Lun1;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/core/analytics/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lingq/core/analytics/a;->b:Lob1;

    iput-object p3, p0, Lcom/lingq/core/analytics/a;->c:Ldf4;

    iput-object p4, p0, Lcom/lingq/core/analytics/a;->d:Lun1;

    return-void
.end method


# virtual methods
.method public final b(Ljm5;)Lcom/lingq/core/common/util/LqAnalyticsVariant;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ljm5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    const-string p1, "not set"

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/lingq/core/common/util/LqAnalyticsVariant;-><init>(Ljava/lang/String;IZ)V

    return-object p0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    sget-object v1, Ljq7;->a:Lkotlin/random/Random$Default;

    invoke-static {v0}, Lu91;->W0(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/common/util/LqAnalyticsVariant;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "experiment id"

    iget v3, p1, Ljm5;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "experiment name"

    iget-object p1, p1, Ljm5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "variant id"

    iget v2, v0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->a:I

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "variant name"

    iget-object v2, v0, Lcom/lingq/core/common/util/LqAnalyticsVariant;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Experiment enrolled"

    invoke-virtual {p0, p1, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final varargs c([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    array-length p0, p1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length p0, p1

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget-object v1, p1, v0

    add-int/lit8 v2, v0, 0x1

    aget-object v2, p1, v2

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 6

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->e()Lqb4;

    move-result-object v0

    iget-object v0, v0, Lqb4;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v5, Lfb4;->t:Lfb4;

    invoke-virtual {v5}, Lfb4;->e()Lqb4;

    move-result-object v5

    iget-object v5, v5, Lqb4;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lu91;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v0}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb4;

    iget-object v3, p0, Lcom/lingq/core/analytics/a;->c:Ldf4;

    invoke-static {v2, v3}, Llnb;->a(Lrb4;Ldf4;)Lcom/lingq/core/analytics/embedded/EmbeddedMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lcom/lingq/core/analytics/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lor3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lor3;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/lingq/core/analytics/a;->e:Lor3;

    new-instance v0, Lkb4;

    invoke-direct {v0}, Lkb4;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkb4;->a:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkb4;->g:Z

    new-instance v3, Llb4;

    invoke-direct {v3, v0}, Llb4;-><init>(Lkb4;)V

    iget-object v0, p0, Lcom/lingq/core/analytics/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/lingq/core/analytics/a;->b:Lob1;

    const-string v5, "iterable_key"

    invoke-virtual {v4, v5}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, v5, Lfb4;->a:Landroid/content/Context;

    sget-object v5, Lfb4;->t:Lfb4;

    iput-object v4, v5, Lfb4;->c:Ljava/lang/String;

    sget-object v4, Lfb4;->t:Lfb4;

    iput-object v3, v4, Lfb4;->b:Llb4;

    sget-object v3, Lfb4;->t:Lfb4;

    iget-object v3, v3, Lfb4;->b:Llb4;

    if-nez v3, :cond_0

    sget-object v3, Lfb4;->t:Lfb4;

    new-instance v4, Lkb4;

    invoke-direct {v4}, Lkb4;-><init>()V

    new-instance v5, Llb4;

    invoke-direct {v5, v4}, Llb4;-><init>(Lkb4;)V

    iput-object v5, v3, Lfb4;->b:Llb4;

    :cond_0
    sget-object v3, Lfb4;->t:Lfb4;

    iget-object v4, v3, Lfb4;->a:Landroid/content/Context;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lfb4;->h()Lcom/iterable/iterableapi/i;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "iterable-email"

    invoke-virtual {v4, v5}, Lcom/iterable/iterableapi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lfb4;->d:Ljava/lang/String;

    const-string v5, "iterable-user-id"

    invoke-virtual {v4, v5}, Lcom/iterable/iterableapi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lfb4;->e:Ljava/lang/String;

    const-string v5, "iterable-unknown-user-id"

    invoke-virtual {v4, v5}, Lcom/iterable/iterableapi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lfb4;->f:Ljava/lang/String;

    const-string v5, "iterable-auth-token"

    invoke-virtual {v4, v5}, Lcom/iterable/iterableapi/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lfb4;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "IterableApi"

    const-string v5, "retrieveEmailAndUserId: Shared preference creation failed. Could not retrieve email/userId"

    invoke-static {v4, v5}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v3, v3, Lfb4;->b:Llb4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-static {v0}, Lte1;->F(Landroid/content/Context;)Z

    sget-object v3, Lbb4;->i:Lbb4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v4, Lbb4;->h:Z

    if-nez v4, :cond_3

    sput-boolean v2, Lbb4;->h:Z

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iget-object v5, v3, Lbb4;->g:Lt6;

    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    sget-object v4, Lfb4;->t:Lfb4;

    iget-object v4, v4, Lfb4;->s:Ldb4;

    invoke-virtual {v3, v4}, Lbb4;->a(Lab4;)V

    sget-object v4, Lfb4;->t:Lfb4;

    iget-object v4, v4, Lfb4;->n:Lcom/iterable/iterableapi/f;

    if-nez v4, :cond_4

    sget-object v4, Lfb4;->t:Lfb4;

    new-instance v5, Lcom/iterable/iterableapi/f;

    sget-object v6, Lfb4;->t:Lfb4;

    sget-object v7, Lfb4;->t:Lfb4;

    iget-object v7, v7, Lfb4;->b:Llb4;

    iget-object v7, v7, Llb4;->d:Ljava/lang/Object;

    check-cast v7, Le41;

    sget-object v8, Lfb4;->t:Lfb4;

    iget-object v8, v8, Lfb4;->b:Llb4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lfb4;->t:Lfb4;

    iget-object v8, v8, Lfb4;->b:Llb4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v6, v7}, Lcom/iterable/iterableapi/f;-><init>(Lfb4;Le41;)V

    iput-object v5, v4, Lfb4;->n:Lcom/iterable/iterableapi/f;

    :cond_4
    sget-object v4, Lfb4;->t:Lfb4;

    iget-object v4, v4, Lfb4;->o:Lqb4;

    const/4 v5, 0x0

    if-nez v4, :cond_6

    sget-object v4, Lfb4;->t:Lfb4;

    new-instance v6, Lqb4;

    sget-object v7, Lfb4;->t:Lfb4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v6, Lqb4;->a:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lqb4;->b:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, Lqb4;->c:Ljava/util/ArrayList;

    new-instance v8, Lbl2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v9, v8, Lbl2;->a:Ljava/lang/Object;

    new-instance v9, Ltb4;

    invoke-direct {v9, v5}, Ltb4;-><init>(Ljava/util/Date;)V

    iput-object v9, v8, Lbl2;->b:Ljava/lang/Object;

    iput-object v8, v6, Lqb4;->e:Lbl2;

    iput-object v7, v6, Lqb4;->d:Lfb4;

    iget-object v8, v7, Lfb4;->a:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lfb4;->b:Llb4;

    iget-boolean v7, v7, Llb4;->b:Z

    if-eqz v7, :cond_5

    invoke-virtual {v3, v6}, Lbb4;->a(Lab4;)V

    :cond_5
    iput-object v6, v4, Lfb4;->o:Lqb4;

    :cond_6
    sget-object v4, Lfb4;->t:Lfb4;

    iget-object v4, v4, Lfb4;->m:Ldb4;

    if-nez v4, :cond_7

    sget-object v4, Lfb4;->t:Lfb4;

    new-instance v6, Ldb4;

    sget-object v7, Lfb4;->t:Lfb4;

    invoke-direct {v6}, Ldb4;-><init>()V

    sget-object v8, Lfb4;->t:Lfb4;

    iput-object v7, v6, Ldb4;->b:Lfb4;

    invoke-virtual {v3, v6}, Lbb4;->a(Lab4;)V

    iput-object v6, v4, Lfb4;->m:Ldb4;

    :cond_7
    const-string v3, "itbl_saved_configuration"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "itbl_offline_mode"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sget-object v6, Lfb4;->t:Lfb4;

    iget-object v6, v6, Lfb4;->k:Lbl2;

    invoke-virtual {v6, v4}, Lbl2;->R(Z)V

    sget-object v4, Lfb4;->t:Lfb4;

    const-string v6, "itbl_auto_retry"

    invoke-interface {v3, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v4, Lfb4;->j:Z

    invoke-static {v0}, Lte1;->F(Landroid/content/Context;)Z

    sget-object v1, Lfb4;->t:Lfb4;

    invoke-virtual {v1}, Lfb4;->a()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lfb4;->t:Lfb4;

    iget-object v1, v1, Lfb4;->f:Ljava/lang/String;

    if-nez v1, :cond_8

    sget-object v1, Lfb4;->t:Lfb4;

    iget-object v1, v1, Lfb4;->b:Llb4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Ld32;->S(Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lfb4;->t:Lfb4;

    invoke-virtual {v4}, Lfb4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4, v5}, Ld32;->e0(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;Lbl2;)V

    const-string v0, "FireTV"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lfb4;->t:Lfb4;

    invoke-virtual {v0}, Lfb4;->a()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lfb4;->f:Ljava/lang/String;

    if-nez v3, :cond_9

    sget-object v0, Lfb4;->t:Lfb4;

    iget-object v0, v0, Lfb4;->b:Llb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lfb4;->k:Lbl2;

    invoke-virtual {v0, v1}, Lbl2;->T(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "IterableApi"

    const-string v3, "initialize: exception"

    invoke-static {v1, v3, v0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_a
    :goto_2
    sget-object v0, Ljb4;->a:Lgc4;

    iget-object v1, v0, Lgc4;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-boolean v3, v0, Lgc4;->a:Z

    if-eqz v3, :cond_b

    const-string v0, "IterableInitCallbackMgr"

    const-string v2, "notifyInitializationComplete called but already initialized"

    invoke-static {v0, v2}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_b
    iput-boolean v2, v0, Lgc4;->a:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "IterableInitCallbackMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying initialization completion to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lgc4;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " subscribers and "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lgc4;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " one-time callbacks"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgc4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, "IterableInitCallbackMgr"

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq v3, v4, :cond_c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Li;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Li;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_c
    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v4, "Exception in subscriber initialization callback"

    invoke-static {v2, v4, v3}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :cond_d
    invoke-static {}, Lho2;->c()V

    return-void

    :cond_e
    iget-object v1, v0, Lgc4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v0, Lgc4;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    :goto_4
    iget-object v0, p0, Lcom/lingq/core/analytics/a;->d:Lun1;

    sget-object v1, Lph2;->a:Lv72;

    new-instance v2, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;

    invoke-direct {v2, p0, v5}, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;-><init>(Lcom/lingq/core/analytics/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v5, v2, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    return-void

    :cond_f
    invoke-static {}, Lho2;->c()V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    sget-object v0, Lsm5;->Companion:Lrm5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Analytics event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh0a;->a:Lf0a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lf0a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/lingq/core/analytics/a;->b:Lob1;

    const-string v1, "app_code"

    invoke-virtual {v0, v1}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/analytics/a;->e:Lor3;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, " "

    const-string v5, "_"

    invoke-static {v3, v4, v5}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-static {v3, v4, v5}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "app"

    invoke-virtual {p2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lor3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v10}, Lpvc;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    instance-of v11, v7, Ljava/lang/String;

    if-eqz v11, :cond_2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v11, v7, Ljava/lang/Integer;

    if-eqz v11, :cond_3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-long v11, v7

    invoke-virtual {v10, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    instance-of v11, v7, Ljava/lang/Long;

    if-eqz v11, :cond_4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v8, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    instance-of v11, v7, Ljava/lang/Float;

    if-eqz v11, :cond_5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v11, v7

    invoke-virtual {v10, v8, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_5
    instance-of v11, v7, Ljava/lang/Double;

    if-eqz v11, :cond_6

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v10, v8, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_6
    instance-of v11, v7, Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v7, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lv3c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ldxb;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ldxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v7, v6}, Lv3c;->c(Lr2c;)V

    iget-object v1, p0, Lcom/lingq/core/analytics/a;->g:Lcc;

    if-eqz v1, :cond_e

    invoke-virtual {p2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Registration confirmed"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/kochava/tracker/events/EventType;->REGISTRATION_COMPLETE:Lcom/kochava/tracker/events/EventType;

    invoke-static {v0}, Llt2;->b(Lcom/kochava/tracker/events/EventType;)Llt2;

    move-result-object v2

    goto :goto_2

    :cond_9
    const-string v0, "Upgrade confirmed"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/kochava/tracker/events/EventType;->PURCHASE:Lcom/kochava/tracker/events/EventType;

    invoke-static {v0}, Llt2;->b(Lcom/kochava/tracker/events/EventType;)Llt2;

    move-result-object v2

    const-string v0, "Product Id"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Llt2;->e(Ljava/lang/String;)V

    :cond_a
    :try_start_0
    const-string v0, "Amount paid"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lbl9;->O(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Llt2;->j(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_1
    const-string v0, "Currency"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Llt2;->f(Ljava/lang/String;)V

    :cond_c
    :goto_2
    if-eqz v2, :cond_e

    iget-object v0, v1, Lcc;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Llt2;->k(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p2}, Lpvc;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_d
    invoke-virtual {v2, v0}, Llt2;->i(Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Llt2;->d()V

    :cond_e
    iget-object p0, p0, Lcom/lingq/core/analytics/a;->f:Lcc4;

    if-eqz p0, :cond_12

    sget-object v0, Lim5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/a;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lpvc;->k(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->b()Lkotlin/collections/builders/MapBuilder;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, v0}, Lcom/amplitude/core/a;->l(Lcom/amplitude/core/a;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_12
    :goto_5
    return-void

    :cond_13
    const-string p0, "lqaFirebase"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/lingq/core/analytics/a;->e:Lor3;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lv3c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxxb;

    invoke-direct {v2, v0, p1}, Lxxb;-><init>(Lv3c;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lv3c;->c(Lr2c;)V

    iget-object v0, p0, Lcom/lingq/core/analytics/a;->f:Lcc4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcc4;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amplitude/android/a;

    invoke-virtual {v0, p1}, Lcom/amplitude/core/a;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/lingq/core/analytics/a;->g:Lcc;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lcc;->b:Ljava/lang/String;

    :cond_1
    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lfb4;->k(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Ljb4;->a:Lgc4;

    iget-object v0, p0, Lfb4;->b:Llb4;

    iget-object v0, v0, Llb4;->h:Ljava/lang/Object;

    check-cast v0, Lwb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfb4;->b:Llb4;

    iget-object v0, v0, Llb4;->h:Ljava/lang/Object;

    check-cast v0, Lwb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfb4;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lfb4;->b:Llb4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lfb4;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lfb4;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    if-nez p1, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lfb4;->b:Llb4;

    iget-boolean v0, v0, Llb4;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfb4;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfb4;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lnc4;

    iget-object v3, p0, Lfb4;->d:Ljava/lang/String;

    iget-object v4, p0, Lfb4;->e:Ljava/lang/String;

    iget-object v5, p0, Lfb4;->g:Ljava/lang/String;

    iget-object v0, p0, Lfb4;->b:Llb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfb4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;->DISABLE:Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;

    invoke-direct/range {v2 .. v7}, Lnc4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iterable/iterableapi/IterablePushRegistrationData$PushRegistrationAction;)V

    new-instance v0, Loc4;

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    filled-new-array {v2}, [Lnc4;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    iget-object v0, p0, Lfb4;->n:Lcom/iterable/iterableapi/f;

    if-eqz v0, :cond_6

    invoke-static {}, Leh0;->K()V

    iget-object v2, v0, Lcom/iterable/iterableapi/f;->c:Lls;

    invoke-virtual {v2}, Lls;->y()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iterable/iterableapi/h;

    invoke-virtual {v2, v4}, Lls;->J(Lcom/iterable/iterableapi/h;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/iterable/iterableapi/f;->e()V

    :cond_6
    iget-object v0, p0, Lfb4;->o:Lqb4;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lqb4;->a:Ljava/util/LinkedHashMap;

    :cond_7
    iget-object v0, p0, Lfb4;->p:Lcom/iterable/iterableapi/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/iterable/iterableapi/b;->c:Ljava/util/Timer;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    iput-object v1, v0, Lcom/iterable/iterableapi/b;->c:Ljava/util/Timer;

    iput-boolean v2, v0, Lcom/iterable/iterableapi/b;->e:Z

    :cond_8
    iget-object v0, p0, Lfb4;->k:Lbl2;

    invoke-virtual {v0}, Lbl2;->L()Ll78;

    move-result-object v3

    iget-object v0, v0, Lbl2;->a:Ljava/lang/Object;

    check-cast v0, Lm58;

    invoke-interface {v3}, Ll78;->b()V

    const-string v3, "IterableApi"

    const-string v4, "Resetting authToken"

    invoke-static {v3, v4}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lm58;->b:Ljava/lang/Object;

    check-cast v0, Lfb4;

    iput-object v1, v0, Lfb4;->g:Ljava/lang/String;

    iput-object v1, p0, Lfb4;->d:Ljava/lang/String;

    iput-object p1, p0, Lfb4;->e:Ljava/lang/String;

    iget-object v0, p0, Lfb4;->b:Llb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfb4;->b:Llb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_a

    iget-object p1, p0, Lfb4;->m:Ldb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lfb4;->f:Ljava/lang/String;

    const-string p1, "itbl_consent_logged"

    iget-object v0, p0, Lfb4;->a:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v1, "com.iterable.iterableapi"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a
    :goto_1
    iget-object p1, p0, Lfb4;->a:Landroid/content/Context;

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Lfb4;->h()Lcom/iterable/iterableapi/i;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lfb4;->d:Ljava/lang/String;

    const-string v1, "iterable-email"

    invoke-virtual {p1, v1, v0}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfb4;->e:Ljava/lang/String;

    const-string v1, "iterable-user-id"

    invoke-virtual {p1, v1, v0}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfb4;->f:Ljava/lang/String;

    const-string v1, "iterable-unknown-user-id"

    invoke-virtual {p1, v1, v0}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfb4;->g:Ljava/lang/String;

    const-string v1, "iterable-auth-token"

    invoke-virtual {p1, v1, v0}, Lcom/iterable/iterableapi/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string p1, "IterableApi"

    const-string v0, "Shared preference creation failed. "

    invoke-static {p1, v0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lfb4;->j()Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, v2}, Lfb4;->m(Z)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lfb4;->c()Lcom/iterable/iterableapi/b;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Lfb4;->t:Lfb4;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfb4;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_3
    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Lfb4;->l()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_e
    const-string p0, "lqaFirebase"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/lingq/core/analytics/a;->e:Lor3;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lor3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v2, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lv3c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldxb;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v1}, Lv3c;->c(Lr2c;)V

    iget-object p0, p0, Lcom/lingq/core/analytics/a;->f:Lcc4;

    if-eqz p0, :cond_4

    new-instance p1, Lez3;

    invoke-direct {p1}, Lx60;-><init>()V

    sget-object p2, Lcom/amplitude/core/events/IdentifyOperation;->SET:Lcom/amplitude/core/events/IdentifyOperation;

    const-string v0, "Already used property "

    const-string v1, "Attempting to perform operation "

    monitor-enter p1

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lwi1;->b:Lwi1;

    invoke-static {}, Lr8d;->b()Lwi1;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with a null or empty string property, ignoring"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwi1;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p1, Lx60;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/amplitude/core/events/IdentifyOperation;->CLEAR_ALL:Lcom/amplitude/core/events/IdentifyOperation;

    invoke-virtual {v2}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lwi1;->b:Lwi1;

    invoke-static {}, Lr8d;->b()Lwi1;

    move-result-object p2

    const-string v0, "This Identify already contains a $clearAll operation, ignoring operation %s"

    invoke-virtual {p2, v0}, Lwi1;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v1, p1, Lx60;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lwi1;->b:Lwi1;

    invoke-static {}, Lr8d;->b()Lwi1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in previous operation, ignoring operation "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lwi1;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p1, Lx60;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lx60;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p1, Lx60;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/amplitude/core/events/IdentifyOperation;->getOperationType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llda;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lx60;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashSet;

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    :goto_0
    iget-object p0, p0, Lcc4;->a:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/a;

    new-instance p2, Lfz3;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_4
    iget-object v0, p1, Lx60;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lvz1;->u(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p1

    iput-object v0, p2, Lb90;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Lcom/amplitude/core/a;->i(Lb90;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_1
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_4
    return-void

    :cond_5
    const-string p0, "lqaFirebase"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Z)V
    .locals 1

    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Lfb4;->f()Lcom/iterable/iterableapi/f;

    move-result-object p0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lcom/iterable/iterableapi/f;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iterable/iterableapi/f;->h()V

    :cond_0
    return-void
.end method
