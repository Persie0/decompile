.class final Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.analytics.LqAnalyticsImpl$initialize$1"
    f = "LqAnalyticsImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lingq/core/analytics/a;


# direct methods
.method public constructor <init>(Lcom/lingq/core/analytics/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;->a:Lcom/lingq/core/analytics/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;

    iget-object p0, p0, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;->a:Lcom/lingq/core/analytics/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;-><init>(Lcom/lingq/core/analytics/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/amplitude/android/a;

    new-instance v0, Lcom/amplitude/android/b;

    iget-object v1, p0, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;->a:Lcom/lingq/core/analytics/a;

    iget-object v1, v1, Lcom/lingq/core/analytics/a;->b:Lob1;

    const-string v2, "amplitude_key"

    invoke-virtual {v1, v2}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;->a:Lcom/lingq/core/analytics/a;

    iget-object v2, v2, Lcom/lingq/core/analytics/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/amplitude/android/AutocaptureOption;->Companion:Lu50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/amplitude/android/AutocaptureOption;->access$getALL$cp()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/amplitude/android/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p1, v0}, Lcom/amplitude/android/a;-><init>(Lcom/amplitude/android/b;)V

    invoke-static {}, Lcom/kochava/tracker/Tracker;->getInstance()Lv8a;

    move-result-object v0

    iget-object v1, p0, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;->a:Lcom/lingq/core/analytics/a;

    iget-object v2, v1, Lcom/lingq/core/analytics/a;->a:Landroid/content/Context;

    iget-object v1, v1, Lcom/lingq/core/analytics/a;->b:Lob1;

    const-string v3, "kochava_key"

    invoke-virtual {v1, v3}, Lob1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/kochava/tracker/Tracker;

    const-string v3, "Host called API: Start With App GUID "

    iget-object v4, v0, Lcom/kochava/tracker/modules/internal/Module;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/kochava/tracker/Tracker;->i:Lsq5;

    const-string v6, "startWithAppGuid"

    const-string v7, "appGuid"

    const/16 v8, 0x100

    invoke-static {v1, v8, v5, v6, v7}, Lt9a;->e(Ljava/lang/String;ILsq5;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lr46;->A(Lsq5;Ljava/lang/String;)V

    if-nez v1, :cond_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v2, v1}, Lcom/kochava/tracker/Tracker;->f(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;->a:Lcom/lingq/core/analytics/a;

    iget-object v0, v0, Lcom/lingq/core/analytics/a;->b:Lob1;

    invoke-virtual {v0}, Lob1;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kochava/tracker/Tracker;->getInstance()Lv8a;

    move-result-object v0

    sget-object v1, Lcom/kochava/tracker/log/LogLevel;->DEBUG:Lcom/kochava/tracker/log/LogLevel;

    check-cast v0, Lcom/kochava/tracker/Tracker;

    const-string v2, "Host called API: Set Log Level "

    iget-object v0, v0, Lcom/kochava/tracker/modules/internal/Module;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lr46;->A(Lsq5;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const-string v1, "setLogLevel"

    const-string v2, "level"

    invoke-static {v5, v1, v2}, Lr46;->P(Lsq5;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kochava/tracker/log/LogLevel;->toLevel()I

    move-result v3

    iput v3, v2, Lsj5;->a:I

    invoke-virtual {v1}, Lcom/kochava/tracker/log/LogLevel;->toLevel()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " log level detected. Set to Info or lower prior to publishing"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsq5;->F(Ljava/io/Serializable;)V

    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/lingq/core/analytics/LqAnalyticsImpl$initialize$1;->a:Lcom/lingq/core/analytics/a;

    new-instance v0, Lcc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcc4;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/lingq/core/analytics/a;->f:Lcc4;

    new-instance p1, Lcc;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcc;-><init>(I)V

    const-string v0, ""

    iput-object v0, p1, Lcc;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/lingq/core/analytics/a;->g:Lcc;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
