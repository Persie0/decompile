.class public final Lbu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsa;


# instance fields
.field public final synthetic b:Lfu5;


# direct methods
.method public constructor <init>(Lfu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu5;->b:Lfu5;

    return-void
.end method


# virtual methods
.method public final a(Llsa;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object p0, p0, Lbu5;->b:Lfu5;

    iget-object v0, p0, Lfu5;->u1:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfu5;->e1:Ljz;

    iget-object v2, v1, Ljz;->a:Landroid/os/Handler;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v5, Lsp1;

    invoke-direct {v5, v1, v0, v3, v4}, Lsp1;-><init>(Ljz;Ljava/lang/Object;J)V

    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfu5;->x1:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lbu5;->b:Lfu5;

    iget-object v0, p0, Lfu5;->u1:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfu5;->S0(II)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbu5;->b:Lfu5;

    iget-object p0, p0, Lxt5;->d0:Lmw2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmw2;->b()V

    :cond_0
    return-void
.end method
