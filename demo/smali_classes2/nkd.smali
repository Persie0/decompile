.class public final synthetic Lnkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrkd;


# direct methods
.method public synthetic constructor <init>(Lrkd;I)V
    .locals 0

    iput p2, p0, Lnkd;->a:I

    iput-object p1, p0, Lnkd;->b:Lrkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Lnkd;->a:I

    iget-object p0, p0, Lnkd;->b:Lrkd;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    const-string v0, ".bak"

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lrkd;->e:Ldgd;

    invoke-virtual {p0, v0}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object v1

    iget-object v2, v1, Lny8;->b:Ljava/lang/Object;

    check-cast v2, Luid;

    iget-object v1, v1, Lny8;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v2, v1}, Luid;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object v0

    invoke-virtual {p0, p1}, Ldgd;->b(Landroid/net/Uri;)Lny8;

    move-result-object p0

    iget-object p1, v0, Lny8;->b:Ljava/lang/Object;

    check-cast p1, Luid;

    iget-object v1, p0, Lny8;->b:Ljava/lang/Object;

    check-cast v1, Luid;

    if-ne p1, v1, :cond_0

    iget-object v0, v0, Lny8;->e:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object p0, p0, Lny8;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-interface {p1, v0, p0}, Luid;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    const-string p1, "Cannot rename file across backends"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsk;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    sget-object p0, Ly04;->b:Ly04;

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Lx04;

    invoke-direct {p1, p0}, Lx04;-><init>(Ljava/lang/Exception;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lrkd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lrkd;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    sget-object p0, Ly04;->b:Ly04;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lrkd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lcom/google/common/util/concurrent/h;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lrkd;->b(Landroid/net/Uri;)Lbhb;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/util/concurrent/h;->c(Ljava/lang/Object;)Ly04;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p1, p0, Lrkd;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lrkd;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
