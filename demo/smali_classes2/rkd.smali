.class public final Lrkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Lild;

.field public final d:Lcom/google/common/util/concurrent/l;

.field public final e:Ldgd;

.field public final f:Lcom/google/common/base/Optional;

.field public final g:Lto2;

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/google/common/util/concurrent/f;

.field public j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly04;Lild;Ljava/util/concurrent/Executor;Ldgd;Lcom/google/common/base/Optional;Lto2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrkd;->h:Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/f;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/f;-><init>()V

    iput-object v0, p0, Lrkd;->i:Lcom/google/common/util/concurrent/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lrkd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lrkd;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/common/util/concurrent/h;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lrkd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lrkd;->c:Lild;

    new-instance p1, Lcom/google/common/util/concurrent/l;

    invoke-direct {p1, p4}, Lcom/google/common/util/concurrent/l;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrkd;->d:Lcom/google/common/util/concurrent/l;

    iput-object p5, p0, Lrkd;->e:Ldgd;

    iput-object p6, p0, Lrkd;->f:Lcom/google/common/base/Optional;

    iput-object p7, p0, Lrkd;->g:Lto2;

    return-void
.end method


# virtual methods
.method public final a(Lubd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v1, p0, Lrkd;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lrkd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lrkd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lrkd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    :goto_0
    iget-object v0, p0, Lrkd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lrkd;->i:Lcom/google/common/util/concurrent/f;

    new-instance v2, Lsua;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lsua;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Ljmd;->a(Lfw;)Lcdb;

    move-result-object v2

    iget-object v3, p0, Lrkd;->d:Lcom/google/common/util/concurrent/l;

    invoke-virtual {v0, v2, v3}, Lcom/google/common/util/concurrent/f;->a(Lfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lrkd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    iget-object v4, p0, Lrkd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lrkd;->i:Lcom/google/common/util/concurrent/f;

    new-instance v2, Lmb;

    const/16 v7, 0x15

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Ljmd;->a(Lfw;)Lcdb;

    move-result-object p0

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/f;->a(Lfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public final b(Landroid/net/Uri;)Lbhb;
    .locals 6

    iget-object v0, p0, Lrkd;->c:Lild;

    iget-object v1, p0, Lrkd;->a:Ljava/lang/String;

    iget-object v2, p0, Lrkd;->e:Ldgd;

    const-string v3, "Read "

    :try_start_0
    iget-object p0, p0, Lrkd;->g:Lto2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lto2;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lzld;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p1}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object v3

    invoke-static {v3}, Leda;->j(Lny8;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v0, Lild;->a:Lw5d;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lwhb;->r(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajb;

    iget-object v5, v0, Lild;->b:Lphb;

    check-cast v4, Lvhb;

    invoke-virtual {v4, v3, v5}, Lvhb;->a(Ljava/io/InputStream;Lphb;)Lwhb;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lzld;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    :try_start_7
    invoke-virtual {p0}, Lzld;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_8
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v3
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_4
    :try_start_9
    invoke-virtual {v2, p1}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object v3

    iget-object v4, v3, Lny8;->b:Ljava/lang/Object;

    check-cast v4, Luid;

    iget-object v3, v3, Lny8;->e:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-interface {v4, v3}, Luid;->b(Landroid/net/Uri;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object p0, v0, Lild;->a:Lw5d;

    return-object p0

    :cond_2
    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_5
    invoke-static {v2, p1, p0, v1}, Lxed;->a(Ldgd;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lrkd;->a:Ljava/lang/String;

    iget-object v1, p0, Lrkd;->e:Ldgd;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Write "

    :try_start_0
    iget-object p0, p0, Lrkd;->g:Lto2;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzxd;->zza:Lcom/google/android/gms/internal/measurement/zzxd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lto2;->l(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxd;)Lzld;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Lcdb;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcdb;-><init>(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    filled-new-array {v3}, [Lcdb;

    move-result-object v5

    invoke-virtual {v1, v2}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object v6

    iget-object v7, v6, Lny8;->b:Ljava/lang/Object;

    check-cast v7, Luid;

    iget-object v8, v6, Lny8;->e:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    invoke-interface {v7, v8}, Luid;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v7

    invoke-virtual {v6, v7}, Lny8;->R(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    move-result-object v6

    aget-object v5, v5, v4

    invoke-virtual {v5, v6}, Lcdb;->h(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast p2, Lbhb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lwhb;

    invoke-virtual {p2}, Lwhb;->l()I

    move-result v5

    sget-boolean v6, Lnhb;->b:Z

    const/16 v6, 0x1000

    if-le v5, v6, :cond_0

    move v5, v6

    :cond_0
    new-instance v6, Lihb;

    invoke-direct {v6, v4, v5}, Lihb;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p2, v6}, Lwhb;->e(Lnhb;)V

    invoke-virtual {v6}, Lihb;->C()V

    iget-object p2, v3, Lcdb;->c:Ljava/lang/Object;

    check-cast p2, Lrhd;

    if-eqz p2, :cond_2

    iget-object p2, v3, Lcdb;->b:Ljava/lang/Object;

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    iget-object p2, v3, Lcdb;->c:Ljava/lang/Object;

    check-cast p2, Lrhd;

    iget-object p2, p2, Lrhd;->a:Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p0}, Lzld;->close()V

    invoke-virtual {v1, v2}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object p0

    invoke-virtual {v1, p1}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object p1

    iget-object p2, p0, Lny8;->b:Ljava/lang/Object;

    check-cast p2, Luid;

    iget-object v0, p1, Lny8;->b:Ljava/lang/Object;

    check-cast v0, Luid;

    if-ne p2, v0, :cond_1

    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iget-object p1, p1, Lny8;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p2, p0, p1}, Luid;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string p1, "Cannot rename file across backends"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsk;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_2
    :try_start_6
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string v3, "Cannot sync underlying stream"

    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v4, :cond_3

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-virtual {p2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_1
    :try_start_9
    invoke-static {v1, p1, p2, v0}, Lxed;->a(Ldgd;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    :try_start_a
    invoke-virtual {p0}, Lzld;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    :try_start_b
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :goto_4
    invoke-virtual {v1, v2}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object p1

    iget-object p2, p1, Lny8;->b:Ljava/lang/Object;

    check-cast p2, Luid;

    iget-object p1, p1, Lny8;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p2, p1}, Luid;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    :try_start_c
    invoke-virtual {v1, v2}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object p1

    iget-object p2, p1, Lny8;->b:Ljava/lang/Object;

    check-cast p2, Luid;

    iget-object p1, p1, Lny8;->e:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    invoke-interface {p2, p1}, Luid;->f(Landroid/net/Uri;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p0
.end method
