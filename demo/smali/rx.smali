.class public final Lrx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lrx;->b:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx;->c:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrx;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lrx;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lew2;Lmp9;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lrx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p5, p2, p1}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object p2

    iput-object p2, p0, Lrx;->d:Ljava/lang/Object;

    .line 49
    new-instance p2, Lqx;

    .line 50
    invoke-virtual {p5, p3, p1}, Lmp9;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lqp9;

    move-result-object p1

    invoke-direct {p2, p0, p1, p4}, Lqx;-><init>(Lrx;Lqp9;Lew2;)V

    iput-object p2, p0, Lrx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcoil/disk/a;Lah2;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrx;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Z

    iput-object p1, p0, Lrx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lum9;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->d:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lrx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgh2;Lzg2;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->d:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lrx;->b:Ljava/lang/Object;

    .line 64
    iget-boolean p2, p2, Lzg2;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 66
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lrx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li18;Lsu2;Lru2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lrx;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lrx;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lrx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqfc;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->d:Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Llda;->m(Ljava/lang/String;)V

    iput-object p2, p0, Lrx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt33;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrx;->a:Z

    new-instance p1, Lsj4;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    :goto_0
    invoke-direct {p1, p2}, Lsj4;-><init>(I)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lrx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt4;Landroidx/compose/ui/layout/l;Lfj7;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lrx;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lrx;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lrx;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lrx;->a:Z

    return-void
.end method

.method public static b(Lrx;ZLjava/io/IOException;I)Ljava/io/IOException;
    .locals 11

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    move p3, v2

    goto :goto_1

    :cond_1
    move p3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lrx;->m(Ljava/io/IOException;)V

    :cond_2
    iget-object v3, p0, Lrx;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Li18;

    if-eqz p3, :cond_3

    if-nez p1, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    move v9, v1

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    move v8, v1

    :goto_5
    move-object v5, p0

    move-object v10, p2

    goto :goto_6

    :cond_6
    move v8, v2

    goto :goto_5

    :goto_6
    invoke-virtual/range {v4 .. v10}, Li18;->g(Lrx;ZZZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lgh2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Lzg2;

    iget-object v1, v1, Lzg2;->g:Lrx;

    invoke-static {v1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgh2;->b(Lrx;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lgh2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Lzg2;

    iget-object v1, v1, Lzg2;->g:Lrx;

    invoke-static {v1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, v2}, Lgh2;->b(Lrx;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v2, p0, Lrx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public d(Z)V
    .locals 2

    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lcoil/disk/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Lah2;

    iget-object v1, v1, Lah2;->g:Lrx;

    invoke-static {v1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, Lcoil/disk/a;->a(Lcoil/disk/a;Lrx;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lrx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Lzg2;

    iget-object v1, v0, Lzg2;->g:Lrx;

    invoke-static {v1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v1, Lgh2;

    iget-boolean v2, v1, Lgh2;->l:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Lgh2;->b(Lrx;Z)V

    return-void

    :cond_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lzg2;->f:Z

    :cond_1
    return-void
.end method

.method public f(I)Ld57;
    .locals 3

    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lcoil/disk/a;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrx;->c:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    check-cast p0, Lah2;

    iget-object p0, p0, Lah2;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, Lcoil/disk/a;->K:Lfh2;

    move-object v1, p0

    check-cast v1, Ld57;

    invoke-virtual {p1, v1}, Lu33;->q(Ld57;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lfh2;->J(Ld57;)Lt89;

    move-result-object p1

    invoke-static {p1}, Lh;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p0, Ld57;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public g()Lj18;
    .locals 2

    iget-object p0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast p0, Lru2;

    invoke-interface {p0}, Lru2;->h()Lqu2;

    move-result-object p0

    instance-of v0, p0, Lj18;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lj18;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "no connection for CONNECT tunnels"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public declared-synchronized h()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrx;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lrx;->k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrx;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lho2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lho2;-><init>(I)V

    iget-object v1, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Lum9;

    check-cast v1, Lqt2;

    iget-object v2, v1, Lqt2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lqt2;->a(Ljava/util/concurrent/Executor;Lvt2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lrx;->h()V

    iget-object v0, p0, Lrx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lq43;

    invoke-virtual {v0}, Lq43;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(I)Lt89;
    .locals 4

    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lgh2;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lrx;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Lzg2;

    iget-object v1, v1, Lzg2;->g:Lrx;

    invoke-static {v1, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Lid0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Lzg2;

    iget-boolean v1, v1, Lzg2;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lrx;->c:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Lzg2;

    iget-object v1, v1, Lzg2;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld57;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Lgh2;->b:Leh2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Leh2;->J(Ld57;)Lt89;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ld13;

    new-instance v2, Lw;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, p0}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v2}, Ld13;-><init>(Lt89;Lvi3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catch_0
    :try_start_4
    new-instance p0, Lid0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object p0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lq43;

    invoke-virtual {p0}, Lq43;->a()V

    iget-object p0, p0, Lq43;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_init"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Z)Lh88;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lru2;

    invoke-interface {v0, p1}, Lru2;->e(Z)Lh88;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, Lh88;->n:Lrx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lrx;->m(Ljava/io/IOException;)V

    throw p1
.end method

.method public m(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx;->a:Z

    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lru2;

    invoke-interface {v0}, Lru2;->h()Lqu2;

    move-result-object v0

    iget-object p0, p0, Lrx;->b:Ljava/lang/Object;

    check-cast p0, Li18;

    invoke-interface {v0, p0, p1}, Lqu2;->f(Li18;Ljava/io/IOException;)V

    return-void
.end method

.method public n()Ljq;
    .locals 3

    iget-object v0, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v0, Li18;

    iget-boolean v1, v0, Li18;->i:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, v0, Li18;->i:Z

    iget-object v2, v0, Li18;->d:Lh18;

    invoke-virtual {v2}, Lxw;->i()Z

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Li18;->L:Lrx;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Li18;->H:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Li18;->I:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Li18;->k:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Li18;->l:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Li18;->l:Z

    iput-boolean v1, v0, Li18;->H:Z

    iput-boolean v1, v0, Li18;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lru2;

    invoke-interface {v0}, Lru2;->h()Lqu2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj18;

    iget-object v1, v0, Lj18;->e:Ljava/net/Socket;

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lj18;->e()V

    new-instance v0, Ljq;

    invoke-direct {v0, p0}, Ljq;-><init>(Lrx;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0

    :cond_4
    const-string p0, "Check failed."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lrx;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx;->a:Z

    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lqfc;

    iget-object v1, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrx;->c:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lrx;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lrx;->d:Ljava/lang/Object;

    check-cast v0, Lqfc;

    invoke-virtual {v0}, Lqfc;->H()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lrx;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lrx;->c:Ljava/lang/Object;

    return-void
.end method
