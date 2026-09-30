.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static lambda$getComponents$0(Lvc1;)Lgf;
    .locals 6

    const-class v0, Lq43;

    invoke-interface {p0, v0}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq43;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lum9;

    invoke-interface {p0, v2}, Lvc1;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum9;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {v1}, Llda;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Llda;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Llda;->p(Ljava/lang/Object;)V

    sget-object v2, Lkf;->c:Lkf;

    if-nez v2, :cond_2

    const-class v2, Lkf;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lkf;->c:Lkf;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "[DEFAULT]"

    invoke-virtual {v0}, Lq43;->a()V

    iget-object v5, v0, Lq43;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lqg2;->d:Lqg2;

    sget-object v5, Le41;->i:Le41;

    check-cast p0, Lqt2;

    invoke-virtual {p0, v4, v5}, Lqt2;->a(Ljava/util/concurrent/Executor;Lvt2;)V

    const-string p0, "dataCollectionDefaultEnabled"

    invoke-virtual {v0}, Lq43;->h()Z

    move-result v0

    invoke-virtual {v3, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lkf;

    invoke-static {v1, v3}, Lv3c;->e(Landroid/content/Context;Landroid/os/Bundle;)Lv3c;

    move-result-object v0

    iget-object v0, v0, Lv3c;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {p0, v0}, Lkf;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    sput-object p0, Lkf;->c:Lkf;

    :cond_1
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lkf;->c:Lkf;

    return-object p0
.end method

.method public static synthetic zza(Lvc1;)Lgf;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(Lvc1;)Lgf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lhc1;",
            ">;"
        }
    .end annotation

    const-class p0, Lgf;

    invoke-static {p0}, Lhc1;->b(Ljava/lang/Class;)Lgc1;

    move-result-object p0

    const-class v0, Lq43;

    invoke-static {v0}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc1;->a(Llb2;)V

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc1;->a(Llb2;)V

    const-class v0, Lum9;

    invoke-static {v0}, Llb2;->c(Ljava/lang/Class;)Llb2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgc1;->a(Llb2;)V

    sget-object v0, Liy5;->i:Liy5;

    iput-object v0, p0, Lgc1;->f:Lzc1;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgc1;->c(I)V

    invoke-virtual {p0}, Lgc1;->b()Lhc1;

    move-result-object p0

    const-string v0, "fire-analytics"

    const-string v1, "23.2.0"

    invoke-static {v0, v1}, Lis;->m(Ljava/lang/String;Ljava/lang/String;)Lhc1;

    move-result-object v0

    filled-new-array {p0, v0}, [Lhc1;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
