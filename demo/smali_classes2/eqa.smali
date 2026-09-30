.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljq;

.field public final b:Lypa;

.field public final c:Lat2;

.field public final d:Lgh1;

.field public final e:Lgh1;

.field public final f:Lyh0;

.field public final g:Lzpa;

.field public h:J

.field public i:J

.field public j:J

.field public k:Llsa;

.field public l:J


# direct methods
.method public constructor <init>(Ljq;Lypa;Lzpa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqa;->a:Ljq;

    iput-object p2, p0, Leqa;->b:Lypa;

    iput-object p3, p0, Leqa;->g:Lzpa;

    new-instance p1, Lat2;

    invoke-direct {p1}, Lat2;-><init>()V

    iput-object p1, p0, Leqa;->c:Lat2;

    new-instance p1, Lgh1;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lgh1;-><init>(I)V

    iput-object p1, p0, Leqa;->d:Lgh1;

    new-instance p1, Lgh1;

    invoke-direct {p1, p2}, Lgh1;-><init>(I)V

    iput-object p1, p0, Leqa;->e:Lgh1;

    new-instance p1, Lyh0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 p2, 0xf

    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    shl-int/2addr p2, v0

    :cond_0
    const/4 p3, 0x0

    iput p3, p1, Lyh0;->a:I

    const/4 v1, -0x1

    iput v1, p1, Lyh0;->b:I

    iput p3, p1, Lyh0;->c:I

    new-array p3, p2, [J

    iput-object p3, p1, Lyh0;->e:Ljava/lang/Object;

    sub-int/2addr p2, v0

    iput p2, p1, Lyh0;->d:I

    iput-object p1, p0, Leqa;->f:Lyh0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Leqa;->h:J

    sget-object p3, Llsa;->d:Llsa;

    iput-object p3, p0, Leqa;->k:Llsa;

    iput-wide p1, p0, Leqa;->i:J

    iput-wide p1, p0, Leqa;->j:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Leqa;->a:Ljq;

    iget-object v2, v1, Ljq;->b:Ljava/lang/Object;

    check-cast v2, Lr92;

    :goto_0
    iget-object v3, v0, Leqa;->f:Lyh0;

    iget v4, v3, Lyh0;->c:I

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz v4, :cond_d

    iget-object v4, v3, Lyh0;->e:Ljava/lang/Object;

    check-cast v4, [J

    iget v5, v3, Lyh0;->a:I

    aget-wide v7, v4, v5

    iget-object v4, v0, Leqa;->e:Lgh1;

    invoke-virtual {v4, v7, v8}, Lgh1;->p(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const/4 v5, 0x2

    iget-object v6, v0, Leqa;->b:Lypa;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-wide v11, v0, Leqa;->l:J

    cmp-long v9, v9, v11

    if-eqz v9, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-wide v9, v0, Leqa;->l:J

    invoke-virtual {v6, v5}, Lypa;->e(I)V

    :cond_1
    iget-wide v13, v0, Leqa;->l:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v6

    iget-object v6, v0, Leqa;->b:Lypa;

    iget-object v9, v0, Leqa;->c:Lat2;

    move-wide/from16 v11, p3

    move-object/from16 v17, v9

    move-wide/from16 v9, p1

    invoke-virtual/range {v6 .. v17}, Lypa;->a(JJJJZZLat2;)I

    move-result v6

    move-object/from16 v9, v17

    const/4 v10, 0x4

    const/4 v11, 0x5

    if-eq v6, v11, :cond_2

    if-eq v6, v10, :cond_2

    iget-object v12, v0, Leqa;->g:Lzpa;

    iget-wide v13, v9, Lat2;->a:J

    invoke-virtual {v12, v7, v8, v13, v14}, Lzpa;->a(JJ)V

    :cond_2
    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_6

    if-eq v6, v5, :cond_5

    if-eq v6, v12, :cond_5

    if-eq v6, v10, :cond_4

    if-ne v6, v11, :cond_3

    return-void

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-wide v7, v0, Leqa;->i:J

    goto :goto_0

    :cond_5
    iput-wide v7, v0, Leqa;->i:J

    invoke-virtual {v3}, Lyh0;->d()J

    iget-object v3, v2, Lr92;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lq92;

    invoke-direct {v4, v1, v14}, Lq92;-><init>(Ljq;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v3, v2, Lr92;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu5;

    iget-object v4, v3, Lcu5;->c:Lfu5;

    iget-object v5, v3, Lcu5;->a:Lst5;

    iget v3, v3, Lcu5;->b:I

    const-string v6, "dropVideoBuffer"

    invoke-static {v6}, Lg8d;->a(Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lst5;->h(I)V

    invoke-static {}, Lg8d;->b()V

    invoke-virtual {v4, v13, v14}, Lfu5;->S0(II)V

    goto/16 :goto_0

    :cond_6
    iput-wide v7, v0, Leqa;->i:J

    if-nez v6, :cond_7

    move v5, v14

    goto :goto_1

    :cond_7
    move v5, v13

    :goto_1
    invoke-virtual {v3}, Lyh0;->d()J

    move-result-wide v6

    iget-object v3, v0, Leqa;->d:Lgh1;

    invoke-virtual {v3, v6, v7}, Lgh1;->p(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsa;

    if-eqz v3, :cond_8

    sget-object v8, Llsa;->d:Llsa;

    invoke-virtual {v3, v8}, Llsa;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Leqa;->k:Llsa;

    invoke-virtual {v3, v8}, Llsa;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iput-object v3, v0, Leqa;->k:Llsa;

    new-instance v8, Llc3;

    invoke-direct {v8}, Llc3;-><init>()V

    iget v10, v3, Llsa;->a:I

    iput v10, v8, Llc3;->u:I

    iget v10, v3, Llsa;->b:I

    iput v10, v8, Llc3;->v:I

    const-string v10, "video/raw"

    invoke-static {v10}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Llc3;->n:Ljava/lang/String;

    new-instance v10, Landroidx/media3/common/b;

    invoke-direct {v10, v8}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v10, v1, Ljq;->a:Ljava/lang/Object;

    iget-object v8, v2, Lr92;->i:Ljava/util/concurrent/Executor;

    new-instance v10, Lbd;

    const/16 v11, 0x13

    invoke-direct {v10, v11, v1, v3}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v5, :cond_9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    :goto_2
    move-wide/from16 v18, v8

    goto :goto_3

    :cond_9
    iget-wide v8, v9, Lat2;->b:J

    goto :goto_2

    :goto_3
    iget v3, v4, Lypa;->e:I

    if-eq v3, v12, :cond_a

    goto :goto_4

    :cond_a
    move v14, v13

    :goto_4
    iput v12, v4, Lypa;->e:I

    iget-object v3, v4, Lypa;->l:Lmp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Luma;->B(J)J

    move-result-wide v8

    iput-wide v8, v4, Lypa;->g:J

    if-eqz v14, :cond_b

    iget-object v3, v2, Lr92;->e:Landroid/view/Surface;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lr92;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lq92;

    invoke-direct {v4, v1, v13}, Lq92;-><init>(Ljq;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    iget-object v3, v1, Ljq;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/b;

    if-nez v3, :cond_c

    new-instance v3, Llc3;

    invoke-direct {v3}, Llc3;-><init>()V

    new-instance v4, Landroidx/media3/common/b;

    invoke-direct {v4, v3}, Landroidx/media3/common/b;-><init>(Llc3;)V

    move-object/from16 v20, v4

    goto :goto_5

    :cond_c
    move-object/from16 v20, v3

    :goto_5
    iget-object v15, v2, Lr92;->j:Lwpa;

    const/16 v21, 0x0

    move-wide/from16 v16, v6

    invoke-interface/range {v15 .. v21}, Lwpa;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    move-wide/from16 v8, v18

    iget-object v3, v2, Lr92;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcu5;

    iget-object v4, v3, Lcu5;->c:Lfu5;

    iget-object v5, v3, Lcu5;->a:Lst5;

    iget v3, v3, Lcu5;->b:I

    invoke-virtual {v4, v5, v3, v8, v9}, Lfu5;->N0(Lst5;IJ)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Luk9;->s()V

    return-void
.end method
