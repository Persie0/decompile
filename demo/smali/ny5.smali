.class public final Lny5;
.super Ly90;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final N:Lmkd;

.field public final O:Lew2;

.field public final P:Landroid/os/Handler;

.field public final Q:Ljy5;

.field public R:Lh3d;

.field public S:Z

.field public T:Z

.field public U:J

.field public V:Ley5;

.field public W:J


# direct methods
.method public constructor <init>(Lew2;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Ly90;-><init>(I)V

    iput-object p1, p0, Lny5;->O:Lew2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lny5;->P:Landroid/os/Handler;

    sget-object p1, Lhy5;->u:Lmkd;

    iput-object p1, p0, Lny5;->N:Lmkd;

    new-instance p1, Ljy5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lm32;-><init>(I)V

    iput-object p1, p0, Lny5;->Q:Ljy5;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lny5;->W:J

    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/common/b;)I
    .locals 1

    iget-object p0, p0, Lny5;->N:Lmkd;

    invoke-virtual {p0, p1}, Lmkd;->n(Landroidx/media3/common/b;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Landroidx/media3/common/b;->P:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Ly90;->f(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Ly90;->f(IIII)I

    move-result p0

    return p0
.end method

.method public final G(Ley5;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ley5;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ley5;->d(I)Ldy5;

    move-result-object v1

    invoke-interface {v1}, Ldy5;->a()Landroidx/media3/common/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lny5;->N:Lmkd;

    invoke-virtual {v2, v1}, Lmkd;->n(Landroidx/media3/common/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lmkd;->j(Landroidx/media3/common/b;)Lh3d;

    move-result-object v1

    invoke-virtual {p1, v0}, Ley5;->d(I)Ldy5;

    move-result-object v2

    invoke-interface {v2}, Ldy5;->c()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lny5;->Q:Ljy5;

    invoke-virtual {v3}, Lm32;->k()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Lm32;->n(I)V

    iget-object v4, v3, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lm32;->o()V

    invoke-virtual {v1, v3}, Lh3d;->a(Ljy5;)Ley5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Lny5;->G(Ley5;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ley5;->d(I)Ldy5;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lbna;->z(Z)V

    iget-wide v5, p0, Lny5;->W:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lbna;->z(Z)V

    iget-wide v0, p0, Lny5;->W:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final I(Ley5;)V
    .locals 5

    iget-object p0, p0, Lny5;->O:Lew2;

    iget-object v0, p0, Lew2;->a:Ljw2;

    iget-object v1, v0, Ljw2;->Z:Ltu5;

    iget-object v2, v0, Ljw2;->m:Lvg5;

    invoke-virtual {v1}, Ltu5;->a()Lsu5;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ley5;->e()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v3}, Ley5;->d(I)Ldy5;

    move-result-object v4

    invoke-interface {v4, v1}, Ldy5;->b(Lsu5;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ltu5;

    invoke-direct {v3, v1}, Ltu5;-><init>(Lsu5;)V

    iput-object v3, v0, Ljw2;->Z:Ltu5;

    invoke-virtual {v0}, Ljw2;->b()Ltu5;

    move-result-object v1

    iget-object v3, v0, Ljw2;->O:Ltu5;

    invoke-virtual {v1, v3}, Ltu5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Ljw2;->O:Ltu5;

    new-instance v0, Loy;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Loy;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Lvg5;->c(ILsg5;)V

    :cond_1
    new-instance p0, Loy;

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Loy;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Lvg5;->c(ILsg5;)V

    invoke-virtual {v2}, Lvg5;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ley5;

    invoke-virtual {p0, p1}, Lny5;->I(Ley5;)V

    return v1

    :cond_0
    invoke-static {}, Luk9;->c()V

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lny5;->T:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lny5;->V:Ley5;

    iput-object v0, p0, Lny5;->R:Lh3d;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lny5;->W:J

    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lny5;->V:Ley5;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lny5;->S:Z

    iput-boolean p1, p0, Lny5;->T:Z

    return-void
.end method

.method public final w([Landroidx/media3/common/b;JJLjv5;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lny5;->N:Lmkd;

    invoke-virtual {p2, p1}, Lmkd;->j(Landroidx/media3/common/b;)Lh3d;

    move-result-object p1

    iput-object p1, p0, Lny5;->R:Lh3d;

    iget-object p1, p0, Lny5;->V:Ley5;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Ley5;->b:J

    iget-wide v0, p0, Lny5;->W:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Ley5;->c(J)Ley5;

    move-result-object p1

    iput-object p1, p0, Lny5;->V:Ley5;

    :cond_0
    iput-wide p4, p0, Lny5;->W:J

    return-void
.end method

.method public final z(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Lny5;->S:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Lny5;->V:Ley5;

    if-nez p4, :cond_3

    iget-object p4, p0, Lny5;->Q:Ljy5;

    invoke-virtual {p4}, Lm32;->k()V

    iget-object v1, p0, Ly90;->c:Lp33;

    invoke-virtual {v1}, Lp33;->G()V

    invoke-virtual {p0, v1, p4, v0}, Ly90;->y(Lp33;Lm32;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lbj0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Lny5;->S:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lm32;->g:J

    iget-wide v3, p0, Ly90;->l:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Lny5;->U:J

    iput-wide v1, p4, Ljy5;->j:J

    invoke-virtual {p4}, Lm32;->o()V

    iget-object v1, p0, Lny5;->R:Lh3d;

    sget-object v2, Luma;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lh3d;->a(Ljy5;)Ley5;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ley5;->e()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lny5;->G(Ley5;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ley5;

    iget-wide v3, p4, Lm32;->g:J

    invoke-virtual {p0, v3, v4}, Lny5;->H(J)J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Ley5;-><init>(JLjava/util/ArrayList;)V

    iput-object v1, p0, Lny5;->V:Ley5;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lp33;->c:Ljava/lang/Object;

    check-cast p4, Landroidx/media3/common/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Landroidx/media3/common/b;->t:J

    iput-wide v1, p0, Lny5;->U:J

    :cond_3
    :goto_1
    iget-object p4, p0, Lny5;->V:Ley5;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Ley5;->b:J

    invoke-virtual {p0, p1, p2}, Lny5;->H(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Lny5;->V:Ley5;

    iget-object v0, p0, Lny5;->P:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Lny5;->I(Ley5;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Lny5;->V:Ley5;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Lny5;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lny5;->V:Ley5;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Lny5;->T:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
