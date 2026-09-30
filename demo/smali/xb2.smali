.class public final Lxb2;
.super Lmb2;
.source "SourceFile"

# interfaces
.implements Lsk7;


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->s:Ljava/lang/String;

    sput-object v0, Lxb2;->i:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lxb2;->j:Lsq5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lmb2;->e:Lls;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Lyd4;

    invoke-virtual {p0}, Lyd4;->m()V

    return-void

    :cond_0
    const-string p0, "Dependency was not initialized"

    invoke-static {p0}, Lho2;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lce4;)Lqb2;
    .locals 0

    iget-object p1, p1, Lce4;->f:Ljava/lang/Object;

    check-cast p1, Lrk7;

    iget-object p1, p1, Lrk7;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lqb2;->a()Lqb2;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lce4;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    sget-object p1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->PrivacySleepDisabled:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {p0, p1}, Lg02;->b(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    :cond_0
    return-void
.end method

.method public final i(Lce4;)Lak;
    .locals 0

    iget-object p0, p1, Lce4;->f:Ljava/lang/Object;

    check-cast p0, Lrk7;

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lrk7;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_0

    invoke-static {}, Lak;->c()Lak;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lak;->b()Lak;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
