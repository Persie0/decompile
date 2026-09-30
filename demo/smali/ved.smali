.class public final Lved;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lon9;

.field public final c:Lon9;

.field public final d:Lon9;

.field public final e:Lon9;

.field public final f:Lon9;

.field public final g:Landroid/net/Uri;

.field public volatile h:Ln4d;

.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lved;->j:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lved;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon9;Lon9;Lon9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lved;->a:Landroid/content/Context;

    iput-object p2, p0, Lved;->c:Lon9;

    iput-object p4, p0, Lved;->b:Lon9;

    iput-object p3, p0, Lved;->d:Lon9;

    sget-object p3, Lrgd;->a:Ljava/util/regex/Pattern;

    new-instance p3, Lco7;

    invoke-direct {p3, p1}, Lco7;-><init>(Landroid/content/Context;)V

    const-string p4, "phenotype_storage_info"

    invoke-virtual {p3, p4}, Lco7;->x(Ljava/lang/String;)V

    const-string v0, "storage-info.pb"

    invoke-virtual {p3, v0}, Lco7;->y(Ljava/lang/String;)V

    invoke-virtual {p3}, Lco7;->z()Landroid/net/Uri;

    move-result-object p3

    iput-object p3, p0, Lved;->g:Landroid/net/Uri;

    new-instance p3, Lco7;

    invoke-direct {p3, p1}, Lco7;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Lco7;->x(Ljava/lang/String;)V

    const-string p1, "device-encrypted-storage-info.pb"

    invoke-virtual {p3, p1}, Lco7;->y(Ljava/lang/String;)V

    sget-object p1, Lrgd;->d:Ljava/util/Set;

    const-string p4, "directboot-files"

    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The only supported locations are %s: %s"

    invoke-static {v0, v1, p1}, Lbca;->j(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p4, p3, Lco7;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lco7;->z()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lved;->i:Landroid/net/Uri;

    new-instance p1, Lyxc;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lyxc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p1

    iput-object p1, p0, Lved;->e:Lon9;

    new-instance p1, Lpyc;

    invoke-direct {p1, p2, p3}, Lpyc;-><init>(Lon9;I)V

    invoke-static {p1}, Lcom/google/common/base/c;->a(Lon9;)Lon9;

    move-result-object p1

    iput-object p1, p0, Lved;->f:Lon9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lved;->a:Landroid/content/Context;

    invoke-static {v0}, Lpvc;->L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lved;->c()Ln4d;

    move-result-object v0

    invoke-virtual {v0}, Ln4d;->w()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lved;->c:Lon9;

    invoke-interface {v0}, Lon9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc26;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lved;->f:Lon9;

    invoke-interface {v1}, Lon9;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/common/util/concurrent/h;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget v2, Lk93;->h:I

    instance-of v2, v1, Lk93;

    if-eqz v2, :cond_1

    check-cast v1, Lk93;

    goto :goto_0

    :cond_1
    new-instance v2, Lrc3;

    invoke-direct {v2, v1}, Lrc3;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object v1, v2

    :goto_0
    new-instance v2, Lned;

    invoke-direct {v2, p0}, Lned;-><init>(Lved;)V

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/h;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lgw;Ljava/util/concurrent/Executor;)Ly1;

    return-void

    :cond_2
    :goto_1
    sget-object p0, Ly04;->b:Ly04;

    return-void
.end method

.method public final b()Lcdd;
    .locals 12

    invoke-virtual {p0}, Lved;->c()Ln4d;

    move-result-object p0

    invoke-virtual {p0}, Ln4d;->u()Z

    move-result v1

    invoke-virtual {p0}, Ln4d;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {p0}, Ln4d;->t()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v3

    invoke-virtual {p0}, Ln4d;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ln4d;->x()Lmib;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {p0}, Ln4d;->y()Lmib;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {p0}, Ln4d;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln4d;->B()Lz4d;

    move-result-object v0

    invoke-virtual {v0}, Lz4d;->t()J

    move-result-wide v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln4d;->B()Lz4d;

    move-result-object v0

    invoke-virtual {v0}, Lz4d;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, ""

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Ln4d;->s()Z

    move-result v8

    invoke-virtual {p0}, Ln4d;->D()Z

    move-result v9

    invoke-virtual {p0}, Ln4d;->C()Z

    move-result v10

    invoke-virtual {p0}, Ln4d;->E()Lf4d;

    move-result-object v11

    new-instance v0, Lcdd;

    invoke-direct/range {v0 .. v11}, Lcdd;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZZLf4d;)V

    return-object v0
.end method

.method public final c()Ln4d;
    .locals 7

    iget-object v0, p0, Lved;->h:Ln4d;

    if-nez v0, :cond_3

    sget-object v1, Lved;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lved;->h:Ln4d;

    if-nez v0, :cond_2

    invoke-static {}, Ln4d;->G()Ln4d;

    move-result-object v0

    iget-object v2, p0, Lved;->a:Landroid/content/Context;

    invoke-static {v2}, Lpvc;->L(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lwhb;->r(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajb;

    sget-object v3, Lphb;->a:Lphb;

    sget v3, Ldhb;->a:I

    sget-object v3, Lphb;->b:Lphb;

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    new-instance v5, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v5, v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lved;->d:Lon9;

    invoke-interface {v5}, Lon9;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldgd;

    iget-object v6, p0, Lved;->g:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object v5

    invoke-static {v5}, Leda;->j(Lny8;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v2, Lvhb;

    invoke-virtual {v2, v5, v3}, Lvhb;->a(Ljava/io/InputStream;Lphb;)Lwhb;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_0
    check-cast v2, Ln4d;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v2

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception v2

    if-eqz v5, :cond_1

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :catch_0
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_2
    iput-object v0, p0, Lved;->h:Ln4d;

    :cond_2
    monitor-exit v1

    return-object v0

    :goto_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0

    :cond_3
    return-object v0
.end method
