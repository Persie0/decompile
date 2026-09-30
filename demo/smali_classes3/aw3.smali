.class public final Law3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt89;


# instance fields
.field public final a:Lyc3;

.field public b:Z

.field public final synthetic c:Lfw3;


# direct methods
.method public constructor <init>(Lfw3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law3;->c:Lfw3;

    new-instance v0, Lyc3;

    iget-object p1, p1, Lfw3;->c:Lls;

    iget-object p1, p1, Lls;->d:Ljava/lang/Object;

    check-cast p1, Ld18;

    iget-object p1, p1, Ld18;->a:Lt89;

    invoke-interface {p1}, Lt89;->i()Lc1a;

    move-result-object p1

    invoke-direct {v0, p1}, Lyc3;-><init>(Lc1a;)V

    iput-object v0, p0, Law3;->a:Lyc3;

    return-void
.end method


# virtual methods
.method public final X(Laj0;J)V
    .locals 4

    iget-boolean v0, p0, Law3;->b:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Law3;->c:Lfw3;

    iget-object p0, p0, Lfw3;->c:Lls;

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Ld18;

    iget-boolean v0, p0, Ld18;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld18;->b:Laj0;

    invoke-virtual {v0, p2, p3}, Laj0;->m0(J)V

    invoke-virtual {p0}, Ld18;->a()Lgj0;

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ld18;->H(Ljava/lang/String;)Lgj0;

    invoke-virtual {p0, p1, p2, p3}, Ld18;->X(Laj0;J)V

    invoke-virtual {p0, v0}, Ld18;->H(Ljava/lang/String;)Lgj0;

    return-void

    :cond_1
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Law3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Law3;->b:Z

    iget-object v0, p0, Law3;->c:Lfw3;

    iget-object v0, v0, Lfw3;->c:Lls;

    iget-object v0, v0, Lls;->d:Ljava/lang/Object;

    check-cast v0, Ld18;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Ld18;->H(Ljava/lang/String;)Lgj0;

    iget-object v0, p0, Law3;->c:Lfw3;

    iget-object v1, p0, Law3;->a:Lyc3;

    invoke-static {v0, v1}, Lfw3;->k(Lfw3;Lyc3;)V

    iget-object v0, p0, Law3;->c:Lfw3;

    const/4 v1, 0x3

    iput v1, v0, Lfw3;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Law3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Law3;->c:Lfw3;

    iget-object v0, v0, Lfw3;->c:Lls;

    iget-object v0, v0, Lls;->d:Ljava/lang/Object;

    check-cast v0, Ld18;

    invoke-virtual {v0}, Ld18;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i()Lc1a;
    .locals 0

    iget-object p0, p0, Law3;->a:Lyc3;

    return-object p0
.end method
