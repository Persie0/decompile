.class public final Ldvc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lf09;

.field public final synthetic d:Ljh9;

.field public final synthetic e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lf09;Ljh9;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ldvc;->b:Landroid/content/Context;

    iput-object p3, p0, Ldvc;->c:Lf09;

    iput-object p4, p0, Ldvc;->d:Ljh9;

    iput-object p5, p0, Ldvc;->e:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x1

    iget-object v0, p0, Ldvc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldvc;->b:Landroid/content/Context;

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DirectBootUtils"

    const-string v0, "Failed to unregister receiver"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Ldvc;->d:Ljh9;

    iget-object p2, p0, Ldvc;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/h;->e(Lfw;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/m;

    move-result-object p1

    iget-object p0, p0, Ldvc;->c:Lf09;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    :cond_0
    return-void
.end method
