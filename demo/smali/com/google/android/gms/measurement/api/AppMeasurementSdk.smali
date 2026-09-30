.class public Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv3c;


# direct methods
.method public constructor <init>(Lv3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv3c;->e(Landroid/content/Context;Landroid/os/Bundle;)Lv3c;

    move-result-object p0

    iget-object p0, p0, Lv3c;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object p0
.end method


# virtual methods
.method public final a(Los;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    iget-object v0, p0, Lv3c;->c:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "FA"

    const-string p1, "OnEventListener already registered."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lw2c;

    invoke-direct {v1, p1}, Lw2c;-><init>(Los;)V

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv3c;->f:Leub;

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lv3c;->f:Leub;

    invoke-interface {p1, v1}, Leub;->registerOnMeasurementEventListener(Lnvb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    const-string p1, "FA"

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Lxxb;

    invoke-direct {p1, p0, v1}, Lxxb;-><init>(Lv3c;Lw2c;)V

    invoke-virtual {p0, p1}, Lv3c;->c(Lr2c;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyyb;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    invoke-direct {v0, p0, p1, v1}, Lyyb;-><init>(Lv3c;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lv3c;->c(Lr2c;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lyyb;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    invoke-direct {v0, p0, p1, v1}, Lyyb;-><init>(Lv3c;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lv3c;->c(Lr2c;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    invoke-virtual {p0}, Lv3c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    new-instance v1, Lkzb;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    invoke-direct {v1, p0, v0, v2}, Lkzb;-><init>(Lv3c;Lptb;I)V

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lptb;->H(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3

    new-instance v0, Lptb;

    invoke-direct {v0}, Lptb;-><init>()V

    new-instance v1, Lkzb;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    invoke-direct {v1, p0, v0, v2}, Lkzb;-><init>(Lv3c;Lptb;I)V

    invoke-virtual {p0, v1}, Lv3c;->c(Lr2c;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lptb;->G(J)Landroid/os/Bundle;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lptb;->H(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    new-instance v0, Ldxb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lv3c;

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ldxb;-><init>(Lv3c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {v1, v0}, Lv3c;->c(Lr2c;)V

    return-void
.end method
