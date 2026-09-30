.class public final Lypa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfu5;

.field public final b:Ldqa;

.field public final c:J

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lmp9;

.field public m:Z

.field public n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfu5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lypa;->a:Lfu5;

    iput-wide p3, p0, Lypa;->c:J

    new-instance p2, Ldqa;

    invoke-direct {p2, p1}, Ldqa;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lypa;->b:Ldqa;

    const/4 p1, 0x0

    iput p1, p0, Lypa;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lypa;->f:J

    iput-wide p1, p0, Lypa;->h:J

    iput-wide p1, p0, Lypa;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lypa;->k:F

    sget-object p1, Lmp9;->a:Lmp9;

    iput-object p1, p0, Lypa;->l:Lmp9;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lypa;->o:Z

    return-void
.end method


# virtual methods
.method public final a(JJJJZZLat2;)I
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v8, Lat2;->a:J

    iput-wide v6, v8, Lat2;->b:J

    iget-boolean v3, v0, Lypa;->d:Z

    if-eqz v3, :cond_0

    iget-wide v9, v0, Lypa;->f:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_0

    iput-wide v4, v0, Lypa;->f:J

    :cond_0
    iget-wide v9, v0, Lypa;->h:J

    cmp-long v3, v9, v1

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v0, Lypa;->b:Ldqa;

    move-wide/from16 v18, v6

    iget-wide v6, v3, Ldqa;->n:J

    cmp-long v12, v6, v16

    if-eqz v12, :cond_1

    iput-wide v6, v3, Ldqa;->q:J

    iget-wide v6, v3, Ldqa;->o:J

    iput-wide v6, v3, Ldqa;->r:J

    iget-wide v6, v3, Ldqa;->p:J

    iput-wide v6, v3, Ldqa;->s:J

    iget-wide v6, v3, Ldqa;->l:J

    iput-wide v6, v3, Ldqa;->k:J

    :cond_1
    iget-wide v6, v3, Ldqa;->m:J

    const-wide/16 v20, 0x1

    add-long v6, v6, v20

    iput-wide v6, v3, Ldqa;->m:J

    iget-object v6, v3, Ldqa;->a:Lc63;

    const-wide/16 v22, 0x3e8

    mul-long v14, v1, v22

    iget-object v7, v6, Lc63;->a:Lb63;

    invoke-virtual {v7, v14, v15}, Lb63;->b(J)V

    iget-object v7, v6, Lc63;->a:Lb63;

    invoke-virtual {v7}, Lb63;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    iput-boolean v13, v6, Lc63;->c:Z

    const-wide/16 v24, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v24, 0x0

    iget-wide v9, v6, Lc63;->d:J

    cmp-long v7, v9, v18

    if-eqz v7, :cond_6

    iget-boolean v7, v6, Lc63;->c:Z

    if-eqz v7, :cond_4

    iget-object v7, v6, Lc63;->b:Lb63;

    iget-wide v9, v7, Lb63;->d:J

    cmp-long v12, v9, v24

    if-nez v12, :cond_3

    move v7, v13

    goto :goto_0

    :cond_3
    iget-object v7, v7, Lb63;->g:[Z

    sub-long v9, v9, v20

    const-wide/16 v20, 0xf

    rem-long v9, v9, v20

    long-to-int v9, v9

    aget-boolean v7, v7, v9

    :goto_0
    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v6, Lc63;->b:Lb63;

    invoke-virtual {v7}, Lb63;->c()V

    iget-object v7, v6, Lc63;->b:Lb63;

    iget-wide v9, v6, Lc63;->d:J

    invoke-virtual {v7, v9, v10}, Lb63;->b(J)V

    :cond_5
    iput-boolean v11, v6, Lc63;->c:Z

    iget-object v7, v6, Lc63;->b:Lb63;

    invoke-virtual {v7, v14, v15}, Lb63;->b(J)V

    :cond_6
    :goto_1
    iget-boolean v7, v6, Lc63;->c:Z

    if-eqz v7, :cond_7

    iget-object v7, v6, Lc63;->b:Lb63;

    invoke-virtual {v7}, Lb63;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Lc63;->a:Lb63;

    iget-object v9, v6, Lc63;->b:Lb63;

    iput-object v9, v6, Lc63;->a:Lb63;

    iput-object v7, v6, Lc63;->b:Lb63;

    iput-boolean v13, v6, Lc63;->c:Z

    :cond_7
    iput-wide v14, v6, Lc63;->d:J

    iget-object v7, v6, Lc63;->a:Lb63;

    invoke-virtual {v7}, Lb63;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v13

    goto :goto_2

    :cond_8
    iget v7, v6, Lc63;->e:I

    add-int/2addr v7, v11

    :goto_2
    iput v7, v6, Lc63;->e:I

    invoke-virtual {v3}, Ldqa;->c()V

    iput-wide v1, v0, Lypa;->h:J

    goto :goto_3

    :cond_9
    move-wide/from16 v18, v6

    const-wide/16 v22, 0x3e8

    const-wide/16 v24, 0x0

    :goto_3
    sub-long v6, v1, v4

    long-to-double v6, v6

    iget v3, v0, Lypa;->k:F

    float-to-double v9, v3

    div-double/2addr v6, v9

    double-to-long v6, v6

    iget-boolean v3, v0, Lypa;->d:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lypa;->l:Lmp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Luma;->B(J)J

    move-result-wide v9

    sub-long v9, v9, p5

    sub-long/2addr v6, v9

    :cond_a
    iput-wide v6, v8, Lat2;->a:J

    const/4 v9, 0x3

    if-eqz p9, :cond_b

    if-nez p10, :cond_b

    :goto_4
    move/from16 p5, v9

    goto/16 :goto_13

    :cond_b
    iget-boolean v3, v0, Lypa;->m:Z

    const/4 v10, 0x5

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lypa;->o:Z

    if-eqz v3, :cond_e

    iget-object v1, v0, Lypa;->a:Lfu5;

    move-wide v2, v6

    const/4 v7, 0x1

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Lfu5;->P0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_12

    :cond_c
    iget-boolean v1, v0, Lypa;->d:Z

    if-eqz v1, :cond_d

    iget-wide v1, v8, Lat2;->a:J

    const-wide/16 v3, 0x7530

    cmp-long v1, v1, v3

    if-gez v1, :cond_d

    goto :goto_4

    :cond_d
    iput-boolean v11, v0, Lypa;->n:Z

    return v10

    :cond_e
    iget-boolean v3, v0, Lypa;->o:Z

    if-nez v3, :cond_f

    iput-boolean v11, v0, Lypa;->n:Z

    :cond_f
    iget-wide v3, v0, Lypa;->i:J

    cmp-long v3, v3, v18

    const-wide/16 v14, -0x7530

    const/4 v12, 0x2

    if-eqz v3, :cond_11

    iget-boolean v3, v0, Lypa;->j:Z

    if-nez v3, :cond_11

    move/from16 p5, v9

    move/from16 p6, v10

    :cond_10
    move v3, v13

    goto :goto_6

    :cond_11
    iget v3, v0, Lypa;->e:I

    if-eqz v3, :cond_15

    if-eq v3, v11, :cond_14

    if-eq v3, v12, :cond_13

    if-ne v3, v9, :cond_12

    iget-object v3, v0, Lypa;->l:Lmp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Luma;->B(J)J

    move-result-wide v3

    move/from16 p5, v9

    move/from16 p6, v10

    iget-wide v9, v0, Lypa;->g:J

    sub-long/2addr v3, v9

    iget-boolean v5, v0, Lypa;->d:Z

    if-eqz v5, :cond_10

    iget-wide v9, v0, Lypa;->f:J

    cmp-long v5, v9, v18

    if-eqz v5, :cond_10

    cmp-long v5, v9, p3

    if-eqz v5, :cond_10

    cmp-long v5, v6, v14

    if-gez v5, :cond_10

    const-wide/32 v5, 0x186a0

    cmp-long v3, v3, v5

    if-lez v3, :cond_10

    :goto_5
    move v3, v11

    goto :goto_6

    :cond_12
    invoke-static {}, Luk9;->c()V

    return v13

    :cond_13
    move/from16 p5, v9

    move/from16 p6, v10

    cmp-long v3, p3, p7

    if-ltz v3, :cond_10

    goto :goto_5

    :cond_14
    move/from16 p5, v9

    move/from16 p6, v10

    goto :goto_5

    :cond_15
    move/from16 p5, v9

    move/from16 p6, v10

    iget-boolean v3, v0, Lypa;->d:Z

    :goto_6
    if-eqz v3, :cond_16

    return v13

    :cond_16
    iget-boolean v3, v0, Lypa;->d:Z

    if-eqz v3, :cond_2b

    iget-wide v3, v0, Lypa;->f:J

    cmp-long v3, p3, v3

    if-nez v3, :cond_17

    goto/16 :goto_14

    :cond_17
    iget-object v3, v0, Lypa;->l:Lmp9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-object v5, v0, Lypa;->b:Ldqa;

    iget-wide v6, v8, Lat2;->a:J

    mul-long v6, v6, v22

    add-long/2addr v6, v3

    iget-wide v9, v5, Ldqa;->q:J

    cmp-long v9, v9, v16

    if-eqz v9, :cond_1c

    iget-object v9, v5, Ldqa;->a:Lc63;

    iget-object v9, v9, Lc63;->a:Lb63;

    invoke-virtual {v9}, Lb63;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    iget-object v9, v5, Ldqa;->a:Lc63;

    iget-object v10, v9, Lc63;->a:Lb63;

    invoke-virtual {v10}, Lb63;->a()Z

    move-result v10

    if-eqz v10, :cond_19

    iget-object v9, v9, Lc63;->a:Lb63;

    move v10, v11

    move/from16 p9, v12

    iget-wide v11, v9, Lb63;->e:J

    cmp-long v16, v11, v24

    move/from16 p7, v10

    if-nez v16, :cond_18

    move-wide/from16 v10, v24

    goto :goto_7

    :cond_18
    move-wide/from16 v16, v11

    iget-wide v10, v9, Lb63;->f:J

    div-long v10, v10, v16

    :goto_7
    move-wide/from16 v16, v14

    goto :goto_8

    :cond_19
    move/from16 p7, v11

    move/from16 p9, v12

    move-wide/from16 v10, v18

    goto :goto_7

    :goto_8
    iget-wide v13, v5, Ldqa;->m:J

    move-wide/from16 v20, v10

    iget-wide v9, v5, Ldqa;->q:J

    sub-long/2addr v13, v9

    mul-long v13, v13, v20

    long-to-float v9, v13

    iget v10, v5, Ldqa;->i:F

    :goto_9
    div-float/2addr v9, v10

    float-to-long v9, v9

    goto :goto_a

    :cond_1a
    move/from16 p7, v11

    move/from16 p9, v12

    move-wide/from16 v16, v14

    iget-wide v9, v5, Ldqa;->s:J

    sub-long v9, v1, v9

    mul-long v9, v9, v22

    long-to-float v9, v9

    iget v10, v5, Ldqa;->i:F

    goto :goto_9

    :goto_a
    iget-wide v11, v5, Ldqa;->r:J

    add-long/2addr v11, v9

    sub-long v9, v6, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v13, 0x1312d00

    cmp-long v9, v9, v13

    if-gtz v9, :cond_1b

    move-wide v6, v11

    goto :goto_b

    :cond_1b
    invoke-virtual {v5}, Ldqa;->b()V

    goto :goto_b

    :cond_1c
    move/from16 p7, v11

    move/from16 p9, v12

    move-wide/from16 v16, v14

    :goto_b
    iget-wide v9, v5, Ldqa;->m:J

    iput-wide v9, v5, Ldqa;->n:J

    iput-wide v6, v5, Ldqa;->o:J

    iput-wide v1, v5, Ldqa;->p:J

    iget-object v1, v5, Ldqa;->c:Laqa;

    if-nez v1, :cond_1e

    :cond_1d
    :goto_c
    move-wide/from16 v20, v3

    goto/16 :goto_10

    :cond_1e
    iget-wide v1, v1, Laqa;->c:J

    iget-object v9, v5, Ldqa;->c:Laqa;

    iget-wide v9, v9, Laqa;->d:J

    cmp-long v11, v1, v18

    if-eqz v11, :cond_1d

    cmp-long v11, v9, v18

    if-nez v11, :cond_1f

    goto :goto_c

    :cond_1f
    sub-long v11, v6, v1

    div-long/2addr v11, v9

    mul-long/2addr v11, v9

    add-long/2addr v11, v1

    cmp-long v1, v6, v11

    if-gtz v1, :cond_20

    sub-long v1, v11, v9

    goto :goto_d

    :cond_20
    add-long v1, v11, v9

    move-wide/from16 v28, v11

    move-wide v11, v1

    move-wide/from16 v1, v28

    :goto_d
    sub-long v13, v11, v6

    sub-long/2addr v6, v1

    sub-long v20, v13, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    const-wide/16 v26, 0x2

    div-long v26, v9, v26

    cmp-long v15, v20, v26

    if-gez v15, :cond_24

    const-wide/16 v26, 0x4

    move-wide/from16 p1, v1

    div-long v1, v9, v26

    cmp-long v15, v20, v1

    if-gez v15, :cond_23

    move-wide/from16 v20, v3

    iget-wide v3, v5, Ldqa;->k:J

    cmp-long v15, v3, v24

    if-eqz v15, :cond_21

    iput-wide v3, v5, Ldqa;->l:J

    goto :goto_e

    :cond_21
    cmp-long v3, v13, v6

    if-gez v3, :cond_22

    neg-long v1, v1

    :cond_22
    iput-wide v1, v5, Ldqa;->l:J

    goto :goto_e

    :cond_23
    move-wide/from16 v20, v3

    move-wide/from16 v1, v24

    iput-wide v1, v5, Ldqa;->l:J

    goto :goto_e

    :cond_24
    move-wide/from16 p1, v1

    move-wide/from16 v20, v3

    iget-wide v1, v5, Ldqa;->k:J

    iput-wide v1, v5, Ldqa;->l:J

    :goto_e
    iget-wide v1, v5, Ldqa;->l:J

    add-long/2addr v13, v1

    cmp-long v1, v13, v6

    if-gez v1, :cond_25

    goto :goto_f

    :cond_25
    move-wide/from16 v11, p1

    :goto_f
    const-wide/16 v1, 0x50

    mul-long/2addr v9, v1

    const-wide/16 v1, 0x64

    div-long/2addr v9, v1

    sub-long v6, v11, v9

    :goto_10
    iput-wide v6, v8, Lat2;->b:J

    sub-long v6, v6, v20

    div-long v1, v6, v22

    iput-wide v1, v8, Lat2;->a:J

    iget-wide v3, v0, Lypa;->i:J

    cmp-long v3, v3, v18

    if-eqz v3, :cond_26

    iget-boolean v3, v0, Lypa;->j:Z

    if-nez v3, :cond_26

    move/from16 v6, p7

    goto :goto_11

    :cond_26
    const/4 v6, 0x0

    :goto_11
    iget-object v0, v0, Lypa;->a:Lfu5;

    move-wide/from16 v3, p3

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lfu5;->P0(JJZZ)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_12
    const/4 v0, 0x4

    return v0

    :cond_27
    iget-wide v0, v8, Lat2;->a:J

    cmp-long v2, v0, v16

    if-gez v2, :cond_29

    if-nez p10, :cond_29

    if-eqz v6, :cond_28

    :goto_13
    return p5

    :cond_28
    return p9

    :cond_29
    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_2a

    goto :goto_14

    :cond_2a
    return p7

    :cond_2b
    :goto_14
    return p6
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Lypa;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Lypa;->n:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lypa;->m:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lypa;->o:Z

    if-nez p1, :cond_1

    :cond_0
    iput-wide v1, p0, Lypa;->i:J

    return v0

    :cond_1
    iget-wide v3, p0, Lypa;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lypa;->l:Lmp9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lypa;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Lypa;->i:J

    return v3
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Lypa;->j:Z

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lypa;->c:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lypa;->l:Lmp9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lypa;->i:J

    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lypa;->d:Z

    iget-object v1, p0, Lypa;->l:Lmp9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Luma;->B(J)J

    move-result-wide v1

    iput-wide v1, p0, Lypa;->g:J

    iget-object p0, p0, Lypa;->b:Ldqa;

    iput-boolean v0, p0, Ldqa;->d:Z

    invoke-virtual {p0}, Ldqa;->b()V

    iget-object v0, p0, Ldqa;->b:Landroid/content/Context;

    invoke-static {v0}, Laqa;->a(Landroid/content/Context;)Laqa;

    move-result-object v0

    iput-object v0, p0, Ldqa;->c:Laqa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqa;->b()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldqa;->d(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lypa;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lypa;->e:I

    goto :goto_0

    :cond_0
    invoke-static {}, Luk9;->c()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lypa;->e:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lypa;->e:I

    :goto_0
    iget-object p0, p0, Lypa;->b:Ldqa;

    invoke-virtual {p0}, Ldqa;->b()V

    return-void
.end method

.method public final f(F)V
    .locals 3

    iget-object p0, p0, Lypa;->b:Ldqa;

    iput p1, p0, Ldqa;->f:F

    iget-object p1, p0, Ldqa;->a:Lc63;

    iget-object v0, p1, Lc63;->a:Lb63;

    invoke-virtual {v0}, Lb63;->c()V

    iget-object v0, p1, Lc63;->b:Lb63;

    invoke-virtual {v0}, Lb63;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc63;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p1, Lc63;->d:J

    iput v0, p1, Lc63;->e:I

    invoke-virtual {p0}, Ldqa;->c()V

    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lypa;->m:Z

    iput-boolean v0, p0, Lypa;->n:Z

    iget-object v0, p0, Lypa;->b:Ldqa;

    iget-object v2, v0, Ldqa;->e:Landroid/view/Surface;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldqa;->a()V

    iput-object p1, v0, Ldqa;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ldqa;->d(Z)V

    :goto_1
    iget p1, p0, Lypa;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lypa;->e:I

    return-void
.end method

.method public final h(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbna;->q(Z)V

    iget v0, p0, Lypa;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lypa;->k:F

    iget-object p0, p0, Lypa;->b:Ldqa;

    iput p1, p0, Ldqa;->i:F

    invoke-virtual {p0, v1}, Ldqa;->d(Z)V

    return-void
.end method
