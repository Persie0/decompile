.class public final Ltt5;
.super Lxt5;
.source "SourceFile"

# interfaces
.implements Lqt5;


# instance fields
.field public final c1:Landroid/content/Context;

.field public final d1:Ljz;

.field public final e1:Ls52;

.field public final f1:Lls;

.field public g1:I

.field public h1:Z

.field public i1:Landroidx/media3/common/b;

.field public j1:Landroidx/media3/common/b;

.field public k1:J

.field public l1:Z

.field public m1:Z

.field public n1:Z

.field public o1:Z

.field public p1:I

.field public q1:Z

.field public r1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrt5;Landroid/os/Handler;Lew2;Ls52;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lls;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lls;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x472c4400    # 44100.0f

    invoke-direct {p0, v1, v2, p2, v3}, Lxt5;-><init>(Landroid/content/Context;ILrt5;F)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltt5;->c1:Landroid/content/Context;

    iput-object p5, p0, Ltt5;->e1:Ls52;

    iput-object v0, p0, Ltt5;->f1:Lls;

    const/16 p1, -0x3e8

    iput p1, p0, Ltt5;->p1:I

    new-instance p1, Ljz;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p4, p2}, Ljz;-><init>(Landroid/os/Handler;Lew2;I)V

    iput-object p1, p0, Ltt5;->d1:Ljz;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltt5;->r1:J

    new-instance p1, Lcc4;

    invoke-direct {p1, p0}, Lcc4;-><init>(Ljava/lang/Object;)V

    iput-object p1, p5, Ls52;->n:Lcc4;

    return-void
.end method


# virtual methods
.method public final A0(Lgm5;Landroidx/media3/common/b;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Ly90;->f(IIII)I

    move-result v4

    iget-object v5, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget-object v6, v1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    invoke-static {v5}, Lez5;->h(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v3, v3, v3}, Ly90;->f(IIII)I

    move-result v0

    return v0

    :cond_0
    iget v5, v1, Landroidx/media3/common/b;->P:I

    if-eqz v5, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    const/4 v8, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v8, :cond_2

    goto :goto_1

    :cond_2
    move v5, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v2

    :goto_2
    const/16 v9, 0x20

    const/16 v10, 0x8

    const/4 v11, 0x4

    iget-object v12, v0, Ltt5;->e1:Ls52;

    if-eqz v5, :cond_5

    if-eqz v7, :cond_4

    invoke-static {}, Lau5;->j()Lvt5;

    move-result-object v7

    if-eqz v7, :cond_5

    :cond_4
    invoke-virtual {v0, v1}, Ltt5;->E0(Landroidx/media3/common/b;)I

    move-result v7

    invoke-virtual {v12, v1}, Ls52;->h(Landroidx/media3/common/b;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-static {v11, v10, v9, v7}, Ly90;->f(IIII)I

    move-result v0

    return v0

    :cond_5
    move v7, v3

    :cond_6
    const-string v13, "audio/raw"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v12, v1}, Ls52;->h(Landroidx/media3/common/b;)I

    move-result v14

    if-eqz v14, :cond_12

    :cond_7
    iget v14, v1, Landroidx/media3/common/b;->G:I

    iget v15, v1, Landroidx/media3/common/b;->H:I

    new-instance v2, Llc3;

    invoke-direct {v2}, Llc3;-><init>()V

    invoke-virtual {v2, v13}, Llc3;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Llc3;->b(I)V

    invoke-virtual {v2, v15}, Llc3;->q(I)V

    invoke-virtual {v2, v8}, Llc3;->m(I)V

    invoke-virtual {v2}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object v2

    invoke-virtual {v12, v2}, Ls52;->h(Landroidx/media3/common/b;)I

    move-result v2

    if-eqz v2, :cond_12

    if-nez v6, :cond_8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_8
    invoke-virtual {v12, v1}, Ls52;->h(Landroidx/media3/common/b;)I

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lau5;->j()Lvt5;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object/from16 v2, p1

    invoke-static {v2, v1, v3, v3}, Lau5;->h(Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    move-result-object v2

    :goto_3
    move-object v6, v2

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_8

    :cond_a
    if-nez v5, :cond_b

    invoke-static {v8, v3, v3, v3}, Ly90;->f(IIII)I

    move-result v0

    return v0

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvt5;

    iget-object v0, v0, Ltt5;->c1:Landroid/content/Context;

    invoke-virtual {v4, v0, v1}, Lvt5;->g(Landroid/content/Context;Landroidx/media3/common/b;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v6, 0x1

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvt5;

    invoke-virtual {v8, v0, v1}, Lvt5;->g(Landroid/content/Context;Landroidx/media3/common/b;)Z

    move-result v12

    if-eqz v12, :cond_c

    move/from16 v16, v3

    move-object v4, v8

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    move v2, v5

    const/16 v16, 0x1

    :goto_5
    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    const/4 v11, 0x3

    :goto_6
    if-eqz v2, :cond_f

    invoke-virtual {v4, v1}, Lvt5;->i(Landroidx/media3/common/b;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v10, 0x10

    :cond_f
    iget-boolean v0, v4, Lvt5;->g:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x40

    goto :goto_7

    :cond_10
    move v0, v3

    :goto_7
    if-eqz v16, :cond_11

    const/16 v3, 0x80

    :cond_11
    or-int v1, v11, v10

    or-int/2addr v1, v9

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int/2addr v0, v7

    return v0

    :cond_12
    :goto_8
    return v4
.end method

.method public final E0(Landroidx/media3/common/b;)I
    .locals 1

    iget-object p0, p0, Ltt5;->e1:Ls52;

    iget-boolean v0, p0, Ls52;->X:Z

    if-eqz v0, :cond_0

    sget-object p0, Lsy;->d:Lsy;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls52;->r:Lb00;

    invoke-virtual {p0, p1}, Ls52;->g(Landroidx/media3/common/b;)Lty;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb00;->b(Lty;)Lvy;

    move-result-object p0

    new-instance p1, Lry;

    invoke-direct {p1}, Lry;-><init>()V

    iget-boolean v0, p0, Lvy;->a:Z

    invoke-virtual {p1, v0}, Lry;->b(Z)V

    iget-boolean v0, p0, Lvy;->b:Z

    invoke-virtual {p1, v0}, Lry;->c(Z)V

    iget-boolean p0, p0, Lvy;->c:Z

    invoke-virtual {p1, p0}, Lry;->d(Z)V

    invoke-virtual {p1}, Lry;->a()Lsy;

    move-result-object p0

    :goto_0
    iget-boolean p1, p0, Lsy;->a:Z

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p1, p0, Lsy;->b:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x600

    goto :goto_1

    :cond_2
    const/16 p1, 0x200

    :goto_1
    iget-boolean p0, p0, Lsy;->c:Z

    if-eqz p0, :cond_3

    or-int/lit16 p0, p1, 0x800

    return p0

    :cond_3
    return p1
.end method

.method public final F0()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ltt5;->m()Z

    iget-object v1, v0, Ltt5;->e1:Ls52;

    iget-object v2, v1, Ls52;->b:Lls;

    invoke-virtual {v1}, Ls52;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Ls52;->F:Z

    if-eqz v3, :cond_1

    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    goto/16 :goto_3

    :cond_1
    iget-object v3, v1, Ls52;->t:Lzz;

    invoke-virtual {v3}, Lzz;->f()J

    move-result-wide v6

    iget-object v3, v1, Ls52;->p:Lp52;

    invoke-virtual {v1}, Ls52;->j()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lp52;->k(Lp52;J)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v3, v1, Ls52;->h:Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq52;

    iget-wide v8, v8, Lq52;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq52;

    iput-object v8, v1, Ls52;->w:Lq52;

    goto :goto_0

    :cond_2
    iget-object v8, v1, Ls52;->w:Lq52;

    iget-wide v9, v8, Lq52;->c:J

    sub-long v11, v6, v9

    iget-object v6, v8, Lq52;->a:Ln97;

    iget v6, v6, Ln97;->a:F

    invoke-static {v6, v11, v12}, Luma;->s(FJ)J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Lls;->d:Ljava/lang/Object;

    check-cast v3, Lwd9;

    invoke-virtual {v3}, Lwd9;->b()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-wide v8, v3, Lwd9;->n:J

    const-wide/16 v13, 0x400

    cmp-long v8, v8, v13

    if-ltz v8, :cond_4

    iget-wide v8, v3, Lwd9;->m:J

    iget-object v10, v3, Lwd9;->j:Lvd9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lvd9;->c()I

    move-result v10

    int-to-long v13, v10

    sub-long v13, v8, v13

    iget-object v8, v3, Lwd9;->h:Lzy;

    iget v8, v8, Lzy;->a:I

    iget-object v9, v3, Lwd9;->g:Lzy;

    iget v9, v9, Lzy;->a:I

    const-wide/high16 v18, -0x8000000000000000L

    iget-wide v4, v3, Lwd9;->n:J

    if-ne v8, v9, :cond_3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v15, v4

    invoke-static/range {v11 .. v17}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_3
    move-wide v15, v4

    int-to-long v3, v8

    mul-long/2addr v13, v3

    int-to-long v3, v9

    mul-long/2addr v15, v3

    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v11 .. v17}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    goto :goto_1

    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    iget v3, v3, Lwd9;->c:F

    float-to-double v3, v3

    long-to-double v8, v11

    mul-double/2addr v3, v8

    double-to-long v11, v3

    goto :goto_1

    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    :goto_1
    iget-object v3, v1, Ls52;->w:Lq52;

    iget-wide v4, v3, Lq52;->b:J

    add-long/2addr v4, v11

    sub-long/2addr v11, v6

    iput-wide v11, v3, Lq52;->d:J

    goto :goto_2

    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    iget-object v3, v1, Ls52;->w:Lq52;

    iget-wide v4, v3, Lq52;->b:J

    add-long/2addr v4, v6

    iget-wide v6, v3, Lq52;->d:J

    add-long/2addr v4, v6

    :goto_2
    iget-object v2, v2, Lls;->c:Ljava/lang/Object;

    check-cast v2, Lk79;

    iget-wide v2, v2, Lk79;->q:J

    iget-object v6, v1, Ls52;->p:Lp52;

    invoke-static {v6, v2, v3}, Lp52;->k(Lp52;J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-wide v4, v1, Ls52;->Z:J

    cmp-long v8, v2, v4

    if-lez v8, :cond_8

    iget-object v8, v1, Ls52;->p:Lp52;

    sub-long v4, v2, v4

    invoke-static {v8, v4, v5}, Lp52;->k(Lp52;J)J

    move-result-wide v4

    iput-wide v2, v1, Ls52;->Z:J

    iget-wide v2, v1, Ls52;->a0:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Ls52;->a0:J

    iget-object v2, v1, Ls52;->b0:Landroid/os/Handler;

    if-nez v2, :cond_7

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v1, Ls52;->b0:Landroid/os/Handler;

    :cond_7
    iget-object v2, v1, Ls52;->b0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Ls52;->b0:Landroid/os/Handler;

    new-instance v3, Ly2;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Ly2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :goto_3
    move-wide/from16 v6, v18

    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Ltt5;->l1:Z

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-wide v1, v0, Ltt5;->k1:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_5
    iput-wide v6, v0, Ltt5;->k1:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltt5;->l1:Z

    :cond_a
    return-void
.end method

.method public final I(Lvt5;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo32;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lvt5;->c(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo32;

    move-result-object v0

    iget v1, v0, Lo32;->e:I

    iget-object v2, p0, Lxt5;->c0:Lweb;

    if-nez v2, :cond_0

    invoke-virtual {p0, p3}, Ltt5;->z0(Landroidx/media3/common/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    const-string v2, "OMX.google.raw.decoder"

    iget-object v3, p1, Lvt5;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v2, p3, Landroidx/media3/common/b;->p:I

    iget p0, p0, Ltt5;->g1:I

    if-le v2, p0, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    move v7, v1

    new-instance v2, Lo32;

    iget-object v3, p1, Lvt5;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const/4 p0, 0x0

    :goto_0
    move v6, p0

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    :cond_2
    iget p0, v0, Lo32;->d:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lo32;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    return-object v2
.end method

.method public final Q(FLandroidx/media3/common/b;[Landroidx/media3/common/b;)F
    .locals 3

    array-length p0, p3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p3, v0

    iget v2, v2, Landroidx/media3/common/b;->H:I

    if-eq v2, p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    return p0
.end method

.method public final R(Lgm5;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->v()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltt5;->e1:Ls52;

    invoke-virtual {v0, p2}, Ls52;->h(Landroidx/media3/common/b;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lau5;->j()Lvt5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->y(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lau5;->h(Lgm5;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Ltt5;->c1:Landroid/content/Context;

    invoke-static {p0, p1, p2}, Lau5;->i(Landroid/content/Context;Ljava/util/List;Landroidx/media3/common/b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final S(JJZ)J
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ltt5;->e1:Ls52;

    invoke-virtual {v1}, Ls52;->l()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v7, v0, Ltt5;->r1:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-boolean v7, v0, Ltt5;->q1:Z

    const-wide/16 v8, 0x2710

    if-nez v7, :cond_2

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lxt5;->N0:Z

    if-eqz v0, :cond_8

    :cond_1
    const-wide/32 v0, 0xf4240

    return-wide v0

    :cond_2
    invoke-virtual {v1}, Ls52;->n()Z

    move-result v7

    if-nez v7, :cond_3

    move-wide v3, v5

    goto :goto_1

    :cond_3
    iget-object v7, v1, Ls52;->p:Lp52;

    invoke-static {v7}, Lp52;->g(Lp52;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v3, v1, Ls52;->p:Lp52;

    iget-object v4, v1, Ls52;->t:Lzz;

    invoke-virtual {v4}, Lzz;->d()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lp52;->k(Lp52;J)J

    move-result-wide v3

    goto :goto_1

    :cond_4
    iget-object v7, v1, Ls52;->t:Lzz;

    invoke-virtual {v7}, Lzz;->d()J

    move-result-wide v10

    iget-object v7, v1, Ls52;->p:Lp52;

    invoke-static {v7}, Lp52;->b(Lp52;)Lxy;

    move-result-object v7

    iget v7, v7, Lxy;->a:I

    invoke-static {v7}, Lucd;->b(I)I

    move-result v7

    const v12, -0x7fffffff

    if-eq v7, v12, :cond_5

    move v3, v4

    :cond_5
    invoke-static {v3}, Lbna;->z(Z)V

    int-to-long v14, v7

    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v16}, Luma;->H(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    :goto_1
    iget-boolean v7, v0, Ltt5;->o1:Z

    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    cmp-long v2, v3, v5

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v5, v0, Ltt5;->r1:J

    sub-long v5, v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v1, v1, Ls52;->x:Ln97;

    if-eqz v1, :cond_7

    iget v1, v1, Ln97;->a:F

    goto :goto_2

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    div-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final U(Lvt5;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)La34;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    iget-object v4, v0, Ly90;->j:[Landroidx/media3/common/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lvt5;->a:Ljava/lang/String;

    const-string v6, "OMX.google.raw.decoder"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v7, v2, Landroidx/media3/common/b;->p:I

    iget-object v8, v2, Landroidx/media3/common/b;->o:Ljava/lang/String;

    iget v9, v2, Landroidx/media3/common/b;->G:I

    array-length v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    goto :goto_1

    :cond_0
    array-length v10, v4

    move v13, v11

    :goto_0
    if-ge v13, v10, :cond_2

    aget-object v14, v4, v13

    invoke-virtual {v1, v2, v14}, Lvt5;->c(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo32;

    move-result-object v15

    iget v15, v15, Lo32;->d:I

    if-eqz v15, :cond_1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget v14, v14, Landroidx/media3/common/b;->p:I

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v7, v0, Ltt5;->g1:I

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v12, v11

    :cond_4
    :goto_2
    iput-boolean v12, v0, Ltt5;->h1:Z

    iget-object v4, v1, Lvt5;->c:Ljava/lang/String;

    iget v5, v0, Ltt5;->g1:I

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel-count"

    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v4, v2, Landroidx/media3/common/b;->H:I

    const-string v7, "sample-rate"

    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v7, v2, Landroidx/media3/common/b;->r:Ljava/util/List;

    invoke-static {v6, v7}, Lfpb;->d(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v7, "max-input-size"

    invoke-static {v6, v7, v5}, Lfpb;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v5, "priority"

    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v3, v5

    if-eqz v5, :cond_5

    const-string v5, "operating-rate"

    invoke-virtual {v6, v5, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_5
    const-string v3, "audio/ac4"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2}, Lm41;->b(Landroidx/media3/common/b;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "profile"

    invoke-static {v6, v7, v5}, Lfpb;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "level"

    invoke-static {v6, v5, v3}, Lfpb;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_6
    new-instance v3, Llc3;

    invoke-direct {v3}, Llc3;-><init>()V

    const-string v5, "audio/raw"

    invoke-virtual {v3, v5}, Llc3;->p(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Llc3;->b(I)V

    invoke-virtual {v3, v4}, Llc3;->q(I)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Llc3;->m(I)V

    invoke-virtual {v3}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object v3

    iget-object v7, v0, Ltt5;->e1:Ls52;

    invoke-virtual {v7, v3}, Ls52;->h(Landroidx/media3/common/b;)I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_7

    const-string v3, "pcm-encoding"

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x20

    const-string v10, "max-output-channel-count"

    if-lt v3, v4, :cond_8

    const/16 v4, 0x63

    invoke-virtual {v6, v10, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    const/16 v4, 0x23

    if-lt v3, v4, :cond_9

    iget v3, v0, Ltt5;->p1:I

    neg-int v3, v3

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    const-string v3, "audio/iamf"

    invoke-static {v8, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v3, v7, Ls52;->r:Lb00;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lb00;->h:Ltx;

    goto :goto_3

    :cond_a
    move-object v3, v4

    :goto_3
    const-string v7, "channel-mask"

    if-nez v3, :cond_b

    const-string v3, "MediaCodecAudioRenderer"

    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    invoke-static {v3, v11}, Lss5;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lky3;->a(Ltx;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v9

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_c
    :goto_4
    invoke-virtual {v0, v6}, Lxt5;->G(Landroid/media/MediaFormat;)V

    iget-object v3, v1, Lvt5;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v4, v2

    :cond_d
    iput-object v4, v0, Ltt5;->j1:Landroidx/media3/common/b;

    iget-object v0, v0, Ltt5;->f1:Lls;

    move-object/from16 v3, p3

    invoke-static {v1, v6, v2, v3, v0}, La34;->a(Lvt5;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/media/MediaCrypto;Lls;)La34;

    move-result-object v0

    return-object v0
.end method

.method public final V(Lm32;)V
    .locals 4

    iget-object v0, p1, Lm32;->c:Landroidx/media3/common/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxt5;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lm32;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm32;->c:Landroidx/media3/common/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroidx/media3/common/b;->J:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x3b9aca00

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object p0, p0, Ltt5;->e1:Ls52;

    iget-object v1, p0, Ls52;->t:Lzz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ls52;->p:Lp52;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lp52;->b(Lp52;)Lxy;

    move-result-object v1

    iget-boolean v1, v1, Lxy;->k:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ls52;->t:Lzz;

    invoke-virtual {p0, p1, v0}, Lzz;->n(II)V

    :cond_0
    return-void
.end method

.method public final a(Ln97;)V
    .locals 6

    iget-object p0, p0, Ltt5;->e1:Ls52;

    invoke-virtual {p0}, Ls52;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ls52;->x:Ln97;

    invoke-virtual {p0}, Ls52;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ls52;->t:Lzz;

    iget-object v0, p0, Ls52;->x:Ln97;

    invoke-virtual {p1, v0}, Lzz;->p(Ln97;)V

    iget-object p1, p0, Ls52;->t:Lzz;

    invoke-virtual {p1}, Lzz;->e()Ln97;

    move-result-object p1

    iput-object p1, p0, Ls52;->x:Ln97;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ln97;

    iget v0, p1, Ln97;->a:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v2, v3}, Luma;->f(FFF)F

    move-result v0

    iget p1, p1, Ln97;->b:F

    invoke-static {p1, v2, v3}, Luma;->f(FFF)F

    move-result p1

    invoke-direct {v1, v0, p1}, Ln97;-><init>(FF)V

    iput-object v1, p0, Ls52;->x:Ln97;

    new-instance v0, Lq52;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v0 .. v5}, Lq52;-><init>(Ln97;JJ)V

    invoke-virtual {p0}, Ls52;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Ls52;->v:Lq52;

    return-void

    :cond_2
    iput-object v0, p0, Ls52;->w:Lq52;

    return-void
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Ly90;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ltt5;->F0()V

    :cond_0
    iget-wide v0, p0, Ltt5;->k1:J

    return-wide v0
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lss5;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltt5;->d1:Ljz;

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcz;-><init>(Ljz;Ljava/lang/Exception;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Ltt5;->n1:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltt5;->n1:Z

    return v0
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 8

    iget-object v6, p0, Ltt5;->d1:Ljz;

    iget-object p0, v6, Ljz;->a:Landroid/os/Handler;

    if-eqz p0, :cond_0

    new-instance v0, Lhz;

    const/4 v1, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lhz;-><init>(IJJLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Ltt5;->e1:Ls52;

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    const/4 v0, 0x6

    if-eq p1, v0, :cond_10

    const/16 v0, 0xc

    if-eq p1, v0, :cond_f

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x23

    if-eq p1, v0, :cond_d

    const/16 v0, 0x9

    if-eq p1, v0, :cond_a

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lxt5;->d(ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lb00;

    iget-object p0, v1, Ls52;->r:Lb00;

    if-eq p2, p0, :cond_17

    invoke-virtual {p0}, Lb00;->d()V

    iput-object p2, v1, Ls52;->r:Lb00;

    iget-object p0, v1, Ls52;->s:Lm52;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lb00;->f()V

    iget-object p1, p2, Lb00;->f:Lvg5;

    if-nez p1, :cond_1

    new-instance p1, Lvg5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-direct {p1, v0}, Lvg5;-><init>(Ljava/lang/Thread;)V

    iput-object p1, p2, Lb00;->f:Lvg5;

    :cond_1
    iget-object p1, p2, Lb00;->f:Lvg5;

    invoke-virtual {p1, p0}, Lvg5;->a(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v1}, Ls52;->p()V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object p1, Ls52;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    if-eqz p0, :cond_4

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    move p0, p1

    :goto_0
    iget p1, v1, Ls52;->U:I

    if-ne p1, p0, :cond_5

    goto/16 :goto_3

    :cond_5
    iput p0, v1, Ls52;->U:I

    invoke-virtual {v1}, Ls52;->p()V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p2, v1, Ls52;->R:Z

    if-eqz p2, :cond_7

    iget p2, v1, Ls52;->Q:I

    if-ne p2, p1, :cond_9

    iput-boolean v2, v1, Ls52;->R:Z

    :cond_7
    iget p2, v1, Ls52;->Q:I

    if-eq p2, p1, :cond_9

    iput p1, v1, Ls52;->Q:I

    if-eqz p1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v1, Ls52;->P:Z

    invoke-virtual {v1}, Ls52;->p()V

    :cond_9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_17

    iget-object p0, p0, Ltt5;->f1:Lls;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1}, Lls;->O(I)V

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v1, Ls52;->y:Z

    invoke-virtual {v1}, Ls52;->t()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Ln97;->d:Ln97;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_b
    iget-object p0, v1, Ls52;->x:Ln97;

    goto :goto_1

    :goto_2
    new-instance v2, Lq52;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v2 .. v7}, Lq52;-><init>(Ln97;JJ)V

    invoke-virtual {v1}, Ls52;->n()Z

    move-result p0

    if-eqz p0, :cond_c

    iput-object v2, v1, Ls52;->v:Lq52;

    return-void

    :cond_c
    iput-object v2, v1, Ls52;->w:Lq52;

    return-void

    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ltt5;->p1:I

    iget-object p1, p0, Lxt5;->i0:Lst5;

    if-nez p1, :cond_e

    goto/16 :goto_3

    :cond_e
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_17

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Ltt5;->p1:I

    neg-int p0, p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lst5;->d(Landroid/os/Bundle;)V

    return-void

    :cond_f
    check-cast p2, Landroid/media/AudioDeviceInfo;

    iput-object p2, v1, Ls52;->T:Landroid/media/AudioDeviceInfo;

    iget-object p0, v1, Ls52;->t:Lzz;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p2}, Lzz;->r(Landroid/media/AudioDeviceInfo;)V

    return-void

    :cond_10
    check-cast p2, Ld60;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Ls52;->S:Ld60;

    invoke-virtual {p0, p2}, Ld60;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_3

    :cond_11
    iget-object p0, v1, Ls52;->t:Lzz;

    if-eqz p0, :cond_12

    iget-object p0, v1, Ls52;->S:Ld60;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    iput-object p2, v1, Ls52;->S:Ld60;

    return-void

    :cond_13
    check-cast p2, Lpx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Ls52;->u:Lpx;

    invoke-virtual {p0, p2}, Lpx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_3

    :cond_14
    iput-object p2, v1, Ls52;->u:Lpx;

    iget-boolean p0, v1, Ls52;->V:Z

    if-eqz p0, :cond_15

    goto :goto_3

    :cond_15
    invoke-virtual {v1}, Ls52;->p()V

    return-void

    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iget p1, v1, Ls52;->H:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_17

    iput p0, v1, Ls52;->H:F

    invoke-virtual {v1}, Ls52;->n()Z

    move-result p0

    if-eqz p0, :cond_17

    iget-object p0, v1, Ls52;->t:Lzz;

    iget p1, v1, Ls52;->H:F

    invoke-virtual {p0, p1}, Lzz;->s(F)V

    :cond_17
    :goto_3
    return-void
.end method

.method public final d0(Ll41;)V
    .locals 3

    iget-object p0, p0, Ltt5;->d1:Ljz;

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lbd;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, p1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()Ln97;
    .locals 0

    iget-object p0, p0, Ltt5;->e1:Ls52;

    iget-object p0, p0, Ls52;->x:Ln97;

    return-object p0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Ltt5;->d1:Ljz;

    iget-object v0, p0, Ljz;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lbd;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f0(Lp33;)Lo32;
    .locals 4

    iget-object v0, p1, Lp33;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ltt5;->i1:Landroidx/media3/common/b;

    invoke-super {p0, p1}, Lxt5;->f0(Lp33;)Lo32;

    move-result-object p1

    iget-object p0, p0, Ltt5;->d1:Ljz;

    iget-object v1, p0, Ljz;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lwk;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p1, v3}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method public final g0(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 4

    iget-object v0, p0, Ltt5;->j1:Landroidx/media3/common/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lxt5;->i0:Lst5;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/media3/common/b;->o:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/media3/common/b;->I:I

    goto :goto_0

    :cond_2
    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v3}, Luma;->t(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v3, Llc3;

    invoke-direct {v3}, Llc3;-><init>()V

    invoke-virtual {v3, v2}, Llc3;->p(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Llc3;->m(I)V

    iget v0, p1, Landroidx/media3/common/b;->J:I

    invoke-virtual {v3, v0}, Llc3;->d(I)V

    iget v0, p1, Landroidx/media3/common/b;->K:I

    invoke-virtual {v3, v0}, Llc3;->e(I)V

    iget-object v0, p1, Landroidx/media3/common/b;->l:Ley5;

    invoke-virtual {v3, v0}, Llc3;->l(Ley5;)V

    iget-object v0, p1, Landroidx/media3/common/b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Llc3;->g(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/media3/common/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Llc3;->i(Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/media3/common/b;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v0}, Llc3;->j(Lcom/google/common/collect/ImmutableList;)V

    iget-object v0, p1, Landroidx/media3/common/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Llc3;->k(Ljava/lang/String;)V

    iget v0, p1, Landroidx/media3/common/b;->e:I

    invoke-virtual {v3, v0}, Llc3;->r(I)V

    iget p1, p1, Landroidx/media3/common/b;->f:I

    invoke-virtual {v3, p1}, Llc3;->o(I)V

    const-string p1, "channel-count"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Llc3;->b(I)V

    const-string p1, "sample-rate"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Llc3;->q(I)V

    invoke-virtual {v3}, Llc3;->a()Landroidx/media3/common/b;

    move-result-object p1

    iget-boolean p2, p0, Ltt5;->h1:Z

    if-eqz p2, :cond_5

    iget p2, p1, Landroidx/media3/common/b;->G:I

    invoke-static {p2}, Llbd;->b(I)[I

    move-result-object v1

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lxt5;->B0:Z
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Ltt5;->e1:Ls52;

    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Ly90;->d:Lb68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lb68;->a:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly90;->d:Lb68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lb68;->a:I

    iput v0, v2, Ls52;->i:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    iput p2, v2, Ls52;->i:I

    :goto_2
    invoke-virtual {v2, p1, v1}, Ls52;->c(Landroidx/media3/common/b;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Landroidx/media3/common/b;

    const/16 v1, 0x1389

    invoke-virtual {p0, p1, v0, p2, v1}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final h0()V
    .locals 0

    iget-object p0, p0, Ltt5;->e1:Ls52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final j()Lqt5;
    .locals 0

    return-object p0
.end method

.method public final j0()V
    .locals 1

    iget-object p0, p0, Ltt5;->e1:Ls52;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls52;->E:Z

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lxt5;->N0:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltt5;->e1:Ls52;

    invoke-virtual {p0}, Ls52;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ls52;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ls52;->l()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m0(JJLst5;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltt5;->r1:J

    iget-object p1, p0, Ltt5;->j1:Landroidx/media3/common/b;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7}, Lst5;->h(I)V

    return p2

    :cond_0
    iget-object p1, p0, Ltt5;->e1:Ls52;

    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7}, Lst5;->h(I)V

    :cond_1
    iget-object p0, p0, Lxt5;->R0:Ll32;

    iget p3, p0, Ll32;->f:I

    add-int/2addr p3, p9

    iput p3, p0, Ll32;->f:I

    iput-boolean p2, p1, Ls52;->E:Z

    return p2

    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Ls52;->k(IJLjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7}, Lst5;->h(I)V

    :cond_3
    iget-object p0, p0, Lxt5;->R0:Ll32;

    iget p1, p0, Ll32;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Ll32;->e:I

    return p2

    :cond_4
    iput-wide p10, p0, Ltt5;->r1:J

    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lxt5;->B0:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Ly90;->d:Lb68;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Lb68;->a:I

    if-eqz p2, :cond_5

    const/16 p2, 0x138b

    goto :goto_0

    :cond_5
    const/16 p2, 0x138a

    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, p1, p14, p3, p2}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    iget-object p2, p0, Ltt5;->i1:Landroidx/media3/common/b;

    iget-boolean p3, p0, Lxt5;->B0:Z

    if-eqz p3, :cond_6

    iget-object p3, p0, Ly90;->d:Lb68;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p3, Lb68;->a:I

    if-eqz p3, :cond_6

    const/16 p3, 0x138c

    goto :goto_1

    :cond_6
    const/16 p3, 0x1389

    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    invoke-virtual {p0, p1, p2, p4, p3}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ltt5;->e1:Ls52;

    invoke-virtual {p0}, Ls52;->l()Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Ltt5;->d1:Ljz;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ltt5;->m1:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ltt5;->i1:Landroidx/media3/common/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ltt5;->r1:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltt5;->o1:Z

    :try_start_0
    iget-object v1, p0, Ltt5;->e1:Ls52;

    invoke-virtual {v1}, Ls52;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lxt5;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lxt5;->R0:Ll32;

    invoke-virtual {v0, p0}, Ljz;->a(Ll32;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object p0, p0, Lxt5;->R0:Ll32;

    invoke-virtual {v0, p0}, Ljz;->a(Ll32;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-super {p0}, Lxt5;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p0, p0, Lxt5;->R0:Ll32;

    invoke-virtual {v0, p0}, Ljz;->a(Ll32;)V

    throw v1

    :catchall_2
    move-exception v1

    iget-object p0, p0, Lxt5;->R0:Ll32;

    invoke-virtual {v0, p0}, Ljz;->a(Ll32;)V

    throw v1
.end method

.method public final p0()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ltt5;->e1:Ls52;

    iget-boolean v1, v0, Ls52;->L:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ls52;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ls52;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ls52;->M:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Ls52;->M:Z

    iget-object v1, v0, Ls52;->t:Lzz;

    invoke-virtual {v1}, Lzz;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ls52;->N:Z

    :cond_0
    iget-object v1, v0, Ls52;->t:Lzz;

    invoke-virtual {v1}, Lzz;->t()V

    :cond_1
    iput-boolean v2, v0, Ls52;->L:Z

    :cond_2
    iget-object v0, p0, Lxt5;->S0:Lwt5;

    iget-wide v0, v0, Lwt5;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    iput-wide v0, p0, Ltt5;->r1:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    iget-boolean v1, p0, Lxt5;->B0:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x138b

    goto :goto_1

    :cond_4
    const/16 v1, 0x138a

    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Landroidx/media3/common/b;

    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Ly90;->g(Ljava/lang/Exception;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    throw p0
.end method

.method public final q(ZZ)V
    .locals 3

    new-instance p1, Ll32;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxt5;->R0:Ll32;

    iget-object p2, p0, Ltt5;->d1:Ljz;

    iget-object v0, p2, Ljz;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Ldz;

    invoke-direct {v2, p2, p1, v1}, Ldz;-><init>(Ljz;Ll32;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Ly90;->d:Lb68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lb68;->b:Z

    iget-object p2, p0, Ltt5;->e1:Ls52;

    if-eqz p1, :cond_1

    iget-boolean p1, p2, Ls52;->P:Z

    invoke-static {p1}, Lbna;->z(Z)V

    iget-boolean p1, p2, Ls52;->V:Z

    if-nez p1, :cond_2

    iput-boolean v1, p2, Ls52;->V:Z

    invoke-virtual {p2}, Ls52;->p()V

    goto :goto_0

    :cond_1
    iget-boolean p1, p2, Ls52;->V:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p2, Ls52;->V:Z

    invoke-virtual {p2}, Ls52;->p()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ly90;->f:Lxb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Ls52;->m:Lxb7;

    iget-object p0, p0, Ly90;->g:Lmp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ls52;->r:Lb00;

    iput-object p0, p1, Lb00;->g:Lmp9;

    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lxt5;->r(JZZ)V

    iget-object p3, p0, Ltt5;->e1:Ls52;

    invoke-virtual {p3}, Ls52;->f()V

    iput-wide p1, p0, Ltt5;->k1:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ltt5;->r1:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltt5;->n1:Z

    iput-boolean p1, p0, Ltt5;->o1:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltt5;->l1:Z

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ltt5;->e1:Ls52;

    iget-object v0, v0, Ls52;->r:Lb00;

    invoke-virtual {v0}, Lb00;->d()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Ltt5;->f1:Lls;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lls;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object p0, p0, Lls;->d:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lem5;->b(Landroid/media/LoudnessCodecController;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Ltt5;->e1:Ls52;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltt5;->n1:Z

    iput-boolean v1, p0, Ltt5;->o1:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Ltt5;->r1:J

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lxt5;->B0:Z

    invoke-virtual {p0}, Lxt5;->q0()V

    invoke-virtual {p0}, Lxt5;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lxt5;->c0:Lweb;

    invoke-static {v3, v2}, Lweb;->M(Lweb;Lweb;)V

    iput-object v2, p0, Lxt5;->c0:Lweb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v2, p0, Ltt5;->m1:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Ltt5;->m1:Z

    invoke-virtual {v0}, Ls52;->q()V

    :cond_0
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lxt5;->c0:Lweb;

    invoke-static {v4, v2}, Lweb;->M(Lweb;Lweb;)V

    iput-object v2, p0, Lxt5;->c0:Lweb;

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-boolean v3, p0, Ltt5;->m1:Z

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Ltt5;->m1:Z

    invoke-virtual {v0}, Ls52;->q()V

    :cond_1
    throw v2
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Ltt5;->e1:Ls52;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls52;->O:Z

    invoke-virtual {v0}, Ls52;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ls52;->t:Lzz;

    invoke-virtual {v0}, Lzz;->l()V

    :cond_0
    iput-boolean v1, p0, Ltt5;->q1:Z

    return-void
.end method

.method public final v()V
    .locals 3

    invoke-virtual {p0}, Ltt5;->F0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltt5;->q1:Z

    iget-object v1, p0, Ltt5;->e1:Ls52;

    iput-boolean v0, v1, Ls52;->O:Z

    invoke-virtual {v1}, Ls52;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ls52;->t:Lzz;

    invoke-virtual {v1}, Lzz;->k()V

    :cond_0
    iput-boolean v0, p0, Ltt5;->o1:Z

    return-void
.end method

.method public final z0(Landroidx/media3/common/b;)Z
    .locals 4

    iget-object v0, p0, Ly90;->d:Lb68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lb68;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ltt5;->E0(Landroidx/media3/common/b;)I

    move-result v0

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly90;->d:Lb68;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lb68;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/media3/common/b;->J:I

    if-nez v0, :cond_1

    iget v0, p1, Landroidx/media3/common/b;->K:I

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Ltt5;->e1:Ls52;

    invoke-virtual {p0, p1}, Ls52;->h(Landroidx/media3/common/b;)I

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
