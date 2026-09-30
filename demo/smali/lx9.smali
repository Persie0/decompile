.class public final Llx9;
.super Ly90;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final N:Lnid;

.field public final O:Lm32;

.field public P:Lfs1;

.field public final Q:Lym9;

.field public R:Z

.field public S:I

.field public T:Lxm9;

.field public U:Lzm9;

.field public V:Lvo0;

.field public W:Lvo0;

.field public X:I

.field public final Y:Landroid/os/Handler;

.field public final Z:Lew2;

.field public final a0:Lp33;

.field public b0:Z

.field public c0:Z

.field public d0:Landroidx/media3/common/b;

.field public e0:J

.field public f0:J


# direct methods
.method public constructor <init>(Lew2;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lym9;->v:Lor3;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Ly90;-><init>(I)V

    iput-object p1, p0, Llx9;->Z:Lew2;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Llx9;->Y:Landroid/os/Handler;

    iput-object v0, p0, Llx9;->Q:Lym9;

    new-instance p1, Lnid;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llx9;->N:Lnid;

    new-instance p1, Lm32;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lm32;-><init>(I)V

    iput-object p1, p0, Llx9;->O:Lm32;

    new-instance p1, Lp33;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lp33;-><init>(IZ)V

    iput-object p1, p0, Llx9;->a0:Lp33;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Llx9;->f0:J

    iput-wide p1, p0, Llx9;->e0:J

    return-void
.end method


# virtual methods
.method public final D(Landroidx/media3/common/b;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Llx9;->Q:Lym9;

    check-cast p0, Lor3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, La3d;

    invoke-virtual {p0, p1}, La3d;->i(Landroidx/media3/common/b;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-708"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lez5;->j(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v2, v2, v2}, Ly90;->f(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v2, v2, v2, v2}, Ly90;->f(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/b;->P:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v2, v2, v2}, Ly90;->f(IIII)I

    move-result p0

    return p0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Llx9;->d0:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llx9;->d0:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llx9;->d0:Landroidx/media3/common/b;

    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Llx9;->d0:Landroidx/media3/common/b;

    iget-object p0, p0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "application/x-media3-cues"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    invoke-static {v0, p0}, Lb34;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final H()V
    .locals 4

    new-instance v0, Les1;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-wide v2, p0, Llx9;->e0:J

    invoke-virtual {p0, v2, v3}, Llx9;->J(J)J

    invoke-direct {v0, v1}, Les1;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Llx9;->Y:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Llx9;->L(Les1;)V

    return-void
.end method

.method public final I()J
    .locals 4

    iget v0, p0, Llx9;->X:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Llx9;->V:Lvo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llx9;->X:I

    iget-object v1, p0, Llx9;->V:Lvo0;

    invoke-virtual {v1}, Lvo0;->l()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Llx9;->V:Lvo0;

    iget p0, p0, Llx9;->X:I

    invoke-virtual {v0, p0}, Lvo0;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbna;->z(Z)V

    iget-wide v0, p0, Ly90;->k:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final K()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Llx9;->R:Z

    iget-object v1, p0, Llx9;->d0:Landroidx/media3/common/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Llx9;->Q:Lym9;

    check-cast v2, Lor3;

    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    check-cast v2, La3d;

    iget-object v3, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget v4, v1, Landroidx/media3/common/b;->L:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lto0;

    iget-object v1, v1, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lto0;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lpo0;

    invoke-direct {v0, v3, v4}, Lpo0;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, La3d;->i(Landroidx/media3/common/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, La3d;->e(Landroidx/media3/common/b;)Lcn9;

    move-result-object v0

    new-instance v1, Lqa2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lqa2;-><init>(Lcn9;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Llx9;->T:Lxm9;

    iget-wide v1, p0, Ly90;->l:J

    invoke-interface {v0, v1, v2}, Lk32;->b(J)V

    return-void

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v3}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L(Les1;)V
    .locals 3

    iget-object v0, p1, Les1;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Llx9;->Z:Lew2;

    iget-object v1, p0, Lew2;->a:Ljw2;

    iget-object v1, v1, Ljw2;->m:Lvg5;

    new-instance v2, Lc52;

    invoke-direct {v2, v0}, Lc52;-><init>(Ljava/util/List;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Lvg5;->d(ILsg5;)V

    iget-object p0, p0, Lew2;->a:Ljw2;

    iget-object p0, p0, Ljw2;->m:Lvg5;

    new-instance v1, Loy;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Loy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lvg5;->d(ILsg5;)V

    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Llx9;->U:Lzm9;

    const/4 v1, -0x1

    iput v1, p0, Llx9;->X:I

    iget-object v1, p0, Llx9;->V:Lvo0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln32;->m()V

    iput-object v0, p0, Llx9;->V:Lvo0;

    :cond_0
    iget-object v1, p0, Llx9;->W:Lvo0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln32;->m()V

    iput-object v0, p0, Llx9;->W:Lvo0;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Les1;

    invoke-virtual {p0, p1}, Llx9;->L(Les1;)V

    return v1

    :cond_0
    invoke-static {}, Luk9;->c()V

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Llx9;->c0:Z

    return p0
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, Llx9;->d0:Landroidx/media3/common/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llx9;->P:Lfs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Llx9;->e0:J

    invoke-interface {v0, v2, v3}, Lfs1;->a(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Ly90;->i:Lzk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lzk8;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Llx9;->c0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Llx9;->b0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Llx9;->V:Lvo0;

    iget-wide v2, p0, Llx9;->e0:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lvo0;->l()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lvo0;->l()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lvo0;->c(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llx9;->W:Lvo0;

    iget-wide v2, p0, Llx9;->e0:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvo0;->l()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Lvo0;->l()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lvo0;->c(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Llx9;->U:Lzm9;

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Llx9;->d0:Landroidx/media3/common/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Llx9;->f0:J

    invoke-virtual {p0}, Llx9;->H()V

    iput-wide v1, p0, Llx9;->e0:J

    iget-object v1, p0, Llx9;->T:Lxm9;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Llx9;->M()V

    iget-object v1, p0, Llx9;->T:Lxm9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lk32;->a()V

    iput-object v0, p0, Llx9;->T:Lxm9;

    const/4 v0, 0x0

    iput v0, p0, Llx9;->S:I

    :cond_0
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    iput-wide p1, p0, Llx9;->e0:J

    iget-object p1, p0, Llx9;->P:Lfs1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfs1;->clear()V

    :cond_0
    invoke-virtual {p0}, Llx9;->H()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Llx9;->b0:Z

    iput-boolean p1, p0, Llx9;->c0:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Llx9;->f0:J

    iget-object p2, p0, Llx9;->d0:Landroidx/media3/common/b;

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Llx9;->S:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Llx9;->M()V

    iget-object p2, p0, Llx9;->T:Lxm9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lk32;->a()V

    const/4 p2, 0x0

    iput-object p2, p0, Llx9;->T:Lxm9;

    iput p1, p0, Llx9;->S:I

    invoke-virtual {p0}, Llx9;->K()V

    return-void

    :cond_1
    invoke-virtual {p0}, Llx9;->M()V

    iget-object p1, p0, Llx9;->T:Lxm9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lk32;->flush()V

    iget-wide p2, p0, Ly90;->l:J

    invoke-interface {p1, p2, p3}, Lk32;->b(J)V

    :cond_2
    return-void
.end method

.method public final w([Landroidx/media3/common/b;JJLjv5;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Llx9;->d0:Landroidx/media3/common/b;

    iget-object p1, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Llx9;->G()V

    iget-object p1, p0, Llx9;->T:Lxm9;

    if-eqz p1, :cond_0

    iput p2, p0, Llx9;->S:I

    return-void

    :cond_0
    invoke-virtual {p0}, Llx9;->K()V

    return-void

    :cond_1
    iget-object p1, p0, Llx9;->d0:Landroidx/media3/common/b;

    iget p1, p1, Landroidx/media3/common/b;->M:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lox5;

    invoke-direct {p1}, Lox5;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lweb;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lweb;-><init>(I)V

    :goto_0
    iput-object p1, p0, Llx9;->P:Lfs1;

    return-void
.end method

.method public final z(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Ly90;->I:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Llx9;->f0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Llx9;->M()V

    iput-boolean v4, v1, Llx9;->c0:Z

    :cond_0
    iget-boolean v0, v1, Llx9;->c0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v0, v1, Llx9;->d0:Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Llx9;->Y:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Llx9;->a0:Lp33;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v1, Llx9;->P:Lfs1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Llx9;->b0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, Llx9;->O:Lm32;

    invoke-virtual {v1, v8, v0, v9}, Ly90;->y(Lp33;Lm32;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Lbj0;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Llx9;->b0:Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lm32;->o()V

    iget-object v6, v0, Lm32;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lm32;->g:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Llx9;->N:Lnid;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lgs1;

    new-instance v8, Ltj0;

    invoke-direct {v8, v4}, Ltj0;-><init>(I)V

    invoke-static {v8, v7}, La5d;->b(Ltj0;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Lgs1;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Lm32;->k()V

    iget-object v0, v1, Llx9;->P:Lfs1;

    invoke-interface {v0, v10, v2, v3}, Lfs1;->c(Lgs1;J)Z

    move-result v9

    :goto_0
    iget-object v0, v1, Llx9;->P:Lfs1;

    iget-wide v6, v1, Llx9;->e0:J

    invoke-interface {v0, v6, v7}, Lfs1;->a(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_5

    iget-boolean v8, v1, Llx9;->b0:Z

    if-eqz v8, :cond_5

    if-nez v9, :cond_5

    iput-boolean v4, v1, Llx9;->c0:Z

    :cond_5
    if-eqz v0, :cond_6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_6

    move v9, v4

    :cond_6
    if-eqz v9, :cond_8

    iget-object v0, v1, Llx9;->P:Lfs1;

    invoke-interface {v0, v2, v3}, Lfs1;->d(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v6, v1, Llx9;->P:Lfs1;

    invoke-interface {v6, v2, v3}, Lfs1;->i(J)J

    move-result-wide v6

    new-instance v8, Les1;

    invoke-virtual {v1, v6, v7}, Llx9;->J(J)J

    invoke-direct {v8, v0}, Les1;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v8}, Llx9;->L(Les1;)V

    :goto_1
    iget-object v0, v1, Llx9;->P:Lfs1;

    invoke-interface {v0, v6, v7}, Lfs1;->k(J)V

    :cond_8
    iput-wide v2, v1, Llx9;->e0:J

    return-void

    :cond_9
    invoke-virtual {v1}, Llx9;->G()V

    iput-wide v2, v1, Llx9;->e0:J

    iget-object v0, v1, Llx9;->W:Lvo0;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    const/4 v12, 0x0

    if-nez v0, :cond_a

    iget-object v0, v1, Llx9;->T:Lxm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lxm9;->c(J)V

    :try_start_0
    iget-object v0, v1, Llx9;->T:Lxm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk32;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo0;

    iput-object v0, v1, Llx9;->W:Lvo0;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Llx9;->d0:Landroidx/media3/common/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Llx9;->H()V

    invoke-virtual {v1}, Llx9;->M()V

    iget-object v0, v1, Llx9;->T:Lxm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk32;->a()V

    iput-object v12, v1, Llx9;->T:Lxm9;

    iput v9, v1, Llx9;->S:I

    invoke-virtual {v1}, Llx9;->K()V

    goto/16 :goto_d

    :cond_a
    :goto_2
    iget v0, v1, Ly90;->h:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v0, v1, Llx9;->V:Lvo0;

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Llx9;->I()J

    move-result-wide v14

    move v0, v9

    :goto_3
    cmp-long v14, v14, v2

    if-gtz v14, :cond_d

    iget v0, v1, Llx9;->X:I

    add-int/2addr v0, v4

    iput v0, v1, Llx9;->X:I

    invoke-virtual {v1}, Llx9;->I()J

    move-result-wide v14

    move v0, v4

    goto :goto_3

    :cond_c
    move v0, v9

    :cond_d
    iget-object v14, v1, Llx9;->W:Lvo0;

    if-eqz v14, :cond_e

    invoke-virtual {v14, v6}, Lbj0;->d(I)Z

    move-result v15

    if-eqz v15, :cond_10

    if-nez v0, :cond_e

    invoke-virtual {v1}, Llx9;->I()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v14, v14, v16

    if-nez v14, :cond_e

    iget v14, v1, Llx9;->S:I

    if-ne v14, v13, :cond_f

    invoke-virtual {v1}, Llx9;->M()V

    iget-object v14, v1, Llx9;->T:Lxm9;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Lk32;->a()V

    iput-object v12, v1, Llx9;->T:Lxm9;

    iput v9, v1, Llx9;->S:I

    invoke-virtual {v1}, Llx9;->K()V

    :cond_e
    :goto_4
    move-object v15, v8

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Llx9;->M()V

    iput-boolean v4, v1, Llx9;->c0:Z

    goto :goto_4

    :cond_10
    move-object v15, v8

    iget-wide v7, v14, Ln32;->c:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_12

    iget-object v0, v1, Llx9;->V:Lvo0;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ln32;->m()V

    :cond_11
    invoke-virtual {v14, v2, v3}, Lvo0;->b(J)I

    move-result v0

    iput v0, v1, Llx9;->X:I

    iput-object v14, v1, Llx9;->V:Lvo0;

    iput-object v12, v1, Llx9;->W:Lvo0;

    move v0, v4

    :cond_12
    :goto_5
    if-eqz v0, :cond_17

    iget-object v0, v1, Llx9;->V:Lvo0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Llx9;->V:Lvo0;

    invoke-virtual {v0, v2, v3}, Lvo0;->b(J)I

    move-result v0

    if-eqz v0, :cond_15

    iget-object v7, v1, Llx9;->V:Lvo0;

    invoke-virtual {v7}, Lvo0;->l()I

    move-result v7

    if-nez v7, :cond_13

    goto :goto_6

    :cond_13
    iget-object v7, v1, Llx9;->V:Lvo0;

    const/4 v8, -0x1

    if-ne v0, v8, :cond_14

    invoke-virtual {v7}, Lvo0;->l()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lvo0;->c(I)J

    move-result-wide v7

    goto :goto_7

    :cond_14
    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lvo0;->c(I)J

    move-result-wide v7

    goto :goto_7

    :cond_15
    :goto_6
    iget-object v0, v1, Llx9;->V:Lvo0;

    iget-wide v7, v0, Ln32;->c:J

    :goto_7
    invoke-virtual {v1, v7, v8}, Llx9;->J(J)J

    new-instance v0, Les1;

    iget-object v7, v1, Llx9;->V:Lvo0;

    invoke-virtual {v7, v2, v3}, Lvo0;->i(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Les1;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_16

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_8

    :cond_16
    invoke-virtual {v1, v0}, Llx9;->L(Les1;)V

    :cond_17
    :goto_8
    iget v0, v1, Llx9;->S:I

    if-ne v0, v13, :cond_18

    goto/16 :goto_d

    :cond_18
    :goto_9
    :try_start_1
    iget-boolean v0, v1, Llx9;->b0:Z

    if-nez v0, :cond_1f

    iget-object v0, v1, Llx9;->U:Lzm9;

    if-nez v0, :cond_1a

    iget-object v0, v1, Llx9;->T:Lxm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk32;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm9;

    if-nez v0, :cond_19

    goto/16 :goto_d

    :cond_19
    iput-object v0, v1, Llx9;->U:Lzm9;

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_1a
    :goto_a
    iget v2, v1, Llx9;->S:I

    if-ne v2, v4, :cond_1b

    iput v6, v0, Lbj0;->b:I

    iget-object v2, v1, Llx9;->T:Lxm9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lk32;->f(Lzm9;)V

    iput-object v12, v1, Llx9;->U:Lzm9;

    iput v13, v1, Llx9;->S:I

    return-void

    :cond_1b
    invoke-virtual {v1, v15, v0, v9}, Ly90;->y(Lp33;Lm32;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_1e

    invoke-virtual {v0, v6}, Lbj0;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    iput-boolean v4, v1, Llx9;->b0:Z

    iput-boolean v9, v1, Llx9;->R:Z

    goto :goto_b

    :cond_1c
    iget-object v2, v15, Lp33;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1d
    iget-wide v7, v2, Landroidx/media3/common/b;->t:J

    iput-wide v7, v0, Lzm9;->j:J

    invoke-virtual {v0}, Lm32;->o()V

    iget-boolean v2, v1, Llx9;->R:Z

    invoke-virtual {v0, v4}, Lbj0;->d(I)Z

    move-result v5

    xor-int/2addr v5, v4

    and-int/2addr v2, v5

    iput-boolean v2, v1, Llx9;->R:Z

    :goto_b
    iget-boolean v2, v1, Llx9;->R:Z

    if-nez v2, :cond_18

    iget-object v2, v1, Llx9;->T:Lxm9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lk32;->f(Lzm9;)V

    iput-object v12, v1, Llx9;->U:Lzm9;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_1e
    const/4 v0, -0x3

    if-ne v2, v0, :cond_18

    goto :goto_d

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Llx9;->d0:Landroidx/media3/common/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Llx9;->H()V

    invoke-virtual {v1}, Llx9;->M()V

    iget-object v0, v1, Llx9;->T:Lxm9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lk32;->a()V

    iput-object v12, v1, Llx9;->T:Lxm9;

    iput v9, v1, Llx9;->S:I

    invoke-virtual {v1}, Llx9;->K()V

    :cond_1f
    :goto_d
    return-void
.end method
