.class public final Lvb2;
.super Lmb2;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->v:Ljava/lang/String;

    sput-object v0, Lvb2;->i:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lvb2;->j:Lsq5;

    return-void
.end method


# virtual methods
.method public final f(Lce4;)Lqb2;
    .locals 0

    invoke-static {}, Lqb2;->a()Lqb2;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lce4;Z)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lce4;->c:Ljava/lang/Object;

    check-cast p0, Ld74;

    iget-object p2, p0, Ld74;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-boolean p0, p0, Ld74;->c:Z

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p0, p1, Lce4;->d:Ljava/lang/Object;

    check-cast p0, Lg02;

    sget-object p1, Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;->InstantAppDeeplinkReady:Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;

    invoke-virtual {p0, p1}, Lg02;->b(Lcom/kochava/tracker/datapoint/internal/SdkTimingAction;)V

    :cond_2
    return-void
.end method

.method public final i(Lce4;)Lak;
    .locals 2

    iget-object p0, p1, Lce4;->c:Ljava/lang/Object;

    check-cast p0, Ld74;

    iget-object p1, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    iget-object v0, p0, Ld74;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld74;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {v0}, Lzl7;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lak;->c()Lak;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lrl7;->j()Lam7;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lam7;->I:Le74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-static {}, Lak;->b()Lak;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lrl7;->i()Lzl7;

    move-result-object p1

    invoke-virtual {p1}, Lzl7;->F()Lp44;

    move-result-object p1

    iget-object p1, p1, Lp44;->h:Lq44;

    iget-wide v0, p1, Lq44;->a:D

    invoke-static {v0, v1}, Lci8;->R(D)J

    move-result-wide v0

    iget-wide p0, p0, Ld74;->b:J

    add-long/2addr p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-lez v0, :cond_3

    invoke-static {}, Lak;->b()Lak;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lak;->d(J)Lak;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_0
    invoke-static {}, Lak;->b()Lak;

    move-result-object p0

    return-object p0
.end method
