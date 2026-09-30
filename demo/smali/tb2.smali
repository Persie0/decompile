.class public final Ltb2;
.super Lmb2;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->z:Ljava/lang/String;

    sput-object v0, Ltb2;->i:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Ltb2;->j:Lsq5;

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
    .locals 2

    iget-object p0, p1, Lce4;->e:Ljava/lang/Object;

    check-cast p0, Lhz8;

    iget-object p1, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p1, Lrl7;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lhz8;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {}, Lak;->b()Lak;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lrl7;->h()Lo67;

    move-result-object p0

    invoke-virtual {p0}, Lo67;->d()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {}, Lak;->c()Lak;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lrl7;->h()Lo67;

    move-result-object p0

    invoke-virtual {p0}, Lo67;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lrl7;->i()Lzl7;

    move-result-object p0

    invoke-virtual {p0}, Lzl7;->F()Lp44;

    move-result-object p0

    iget-object p0, p0, Lp44;->i:Ly44;

    iget-wide p0, p0, Ly44;->a:D

    invoke-static {p0, p1}, Lci8;->R(D)J

    move-result-wide p0

    add-long/2addr p0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, p0

    if-lez v0, :cond_2

    invoke-static {}, Lak;->b()Lak;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Lak;->d(J)Lak;

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
