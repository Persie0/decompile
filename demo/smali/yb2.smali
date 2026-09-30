.class public final Lyb2;
.super Lmb2;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->w:Ljava/lang/String;

    sput-object v0, Lyb2;->i:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lyb2;->j:Lsq5;

    return-void
.end method


# virtual methods
.method public final f(Lce4;)Lqb2;
    .locals 0

    invoke-static {}, Lqb2;->a()Lqb2;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lce4;)Lak;
    .locals 4

    iget-object p0, p1, Lce4;->g:Ljava/lang/Object;

    check-cast p0, Lqq7;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lqq7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-static {}, Lak;->b()Lak;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, Lce4;->g:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lqq7;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, v1}, Lqq7;->a(Z)Lrq7;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lrq7;->f()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lrq7;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrq7;->d()J

    move-result-wide p0

    invoke-static {p0, p1}, Lak;->d(J)Lak;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lak;->c()Lak;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lak;->b()Lak;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
