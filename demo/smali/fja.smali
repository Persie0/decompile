.class public final synthetic Lfja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln16;

.field public final synthetic b:Lq50;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln16;Lq50;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Ln16;

    iput-object p2, p0, Lfja;->b:Lq50;

    iput p3, p0, Lfja;->c:I

    iput-object p4, p0, Lfja;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfja;->b:Lq50;

    iget v1, p0, Lfja;->c:I

    iget-object v2, p0, Lfja;->d:Ljava/lang/Runnable;

    iget-object p0, p0, Lfja;->a:Ln16;

    iget-object v3, p0, Ln16;->f:Ljava/lang/Object;

    check-cast v3, Lhk8;

    :try_start_0
    iget-object v4, p0, Ln16;->c:Ljava/lang/Object;

    check-cast v4, Lhk8;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ldw6;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v6}, Ldw6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lhk8;->p(Lgp9;)Ljava/lang/Object;

    iget-object v4, p0, Ln16;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Ln16;->b(Lq50;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v4, Lbw2;

    invoke-direct {v4, p0, v0, v1}, Lbw2;-><init>(Ln16;Lq50;I)V

    invoke-virtual {v3, v4}, Lhk8;->p(Lgp9;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object p0, p0, Ln16;->d:Ljava/lang/Object;

    check-cast p0, Lls;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lls;->M(Lq50;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw p0
.end method
