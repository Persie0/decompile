.class public final Lwb2;
.super Lmb2;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/String;

.field public static final j:Lsq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lse4;->u:Ljava/lang/String;

    sput-object v0, Lwb2;->i:Ljava/lang/String;

    invoke-static {}, Lr46;->w()Lsj5;

    move-result-object v1

    const-string v2, "Tracker"

    invoke-static {v1, v1, v2, v0}, Lux5;->f(Lsj5;Lsj5;Ljava/lang/String;Ljava/lang/String;)Lsq5;

    move-result-object v0

    sput-object v0, Lwb2;->j:Lsq5;

    return-void
.end method


# virtual methods
.method public final f(Lce4;)Lqb2;
    .locals 0

    new-instance p0, Lqb2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqb2;-><init>(Z)V

    return-object p0
.end method

.method public final i(Lce4;)Lak;
    .locals 2

    iget-object p0, p1, Lce4;->b:Ljava/lang/Object;

    check-cast p0, Lrl7;

    invoke-virtual {p0}, Lrl7;->i()Lzl7;

    move-result-object v0

    invoke-virtual {v0}, Lzl7;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lak;->c()Lak;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object v0

    invoke-virtual {v0}, Lam7;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lak;->c()Lak;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lrl7;->j()Lam7;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lam7;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lrl7;->i()Lzl7;

    move-result-object p0

    invoke-virtual {p0}, Lzl7;->F()Lp44;

    move-result-object p0

    iget-object p0, p0, Lp44;->d:Lu44;

    iget-boolean p0, p0, Lu44;->a:Z

    iget-object p1, p1, Lce4;->f:Ljava/lang/Object;

    check-cast p1, Lrk7;

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lrk7;->g:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    sget-object p1, Lcom/kochava/tracker/payload/internal/PayloadType;->Install:Lcom/kochava/tracker/payload/internal/PayloadType;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Lak;->c()Lak;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    invoke-static {}, Lak;->b()Lak;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
