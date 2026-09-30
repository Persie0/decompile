.class public final Lt78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw64;
.implements Lsf1;
.implements Lfb2;


# instance fields
.field public a:F

.field public b:Landroidx/compose/foundation/style/d;

.field public c:Lem9;

.field public d:Lem9;

.field public e:Lem9;

.field public f:Lem9;

.field public g:Lt56;

.field public h:Lt56;

.field public i:Lan;

.field public j:Lan;

.field public k:Landroidx/compose/foundation/style/c;


# virtual methods
.method public final A(Landroidx/compose/runtime/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt78;->b:Landroidx/compose/foundation/style/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lt78;->a:F

    return p0
.end method

.method public final b(Lan;Lan;Lvl9;)V
    .locals 3

    iget-object v0, p0, Lt78;->c:Lem9;

    iget-object v1, p0, Lt78;->i:Lan;

    iget-object v2, p0, Lt78;->j:Lan;

    :try_start_0
    iput-object p1, p0, Lt78;->i:Lan;

    iput-object p2, p0, Lt78;->j:Lan;

    iget-object p1, p0, Lt78;->e:Lem9;

    if-nez p1, :cond_0

    new-instance p1, Lem9;

    invoke-direct {p1}, Lem9;-><init>()V

    iput-object p1, p0, Lt78;->e:Lem9;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lt78;->c:Lem9;

    invoke-interface {p3, p0}, Lvl9;->a(Lt78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lt78;->c:Lem9;

    iput-object v1, p0, Lt78;->i:Lan;

    iput-object v2, p0, Lt78;->j:Lan;

    return-void

    :goto_1
    iput-object v0, p0, Lt78;->c:Lem9;

    iput-object v1, p0, Lt78;->i:Lan;

    iput-object v2, p0, Lt78;->j:Lan;

    throw p1
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lt78;->g(B)V

    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lt78;->g(B)V

    iget-object p0, p0, Lt78;->c:Lem9;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lem9;->b(J)V

    :cond_0
    return-void
.end method

.method public final d(FJ)V
    .locals 6

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p1, v0}, Lxj2;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lxj2;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget v0, p0, Lt78;->a:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v1, v0

    :goto_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lt78;->g(B)V

    iget-object p1, p0, Lt78;->c:Lem9;

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lem9;->a:J

    const-wide/16 v4, 0x100

    or-long/2addr v2, v4

    iput-wide v2, p1, Lem9;->a:J

    iput v1, p1, Lem9;->k:F

    :cond_2
    const/16 p1, 0x23

    invoke-virtual {p0, p1}, Lt78;->g(B)V

    const/16 p1, 0x32

    invoke-virtual {p0, p1}, Lt78;->g(B)V

    iget-object p0, p0, Lt78;->c:Lem9;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2, p3}, Lem9;->d(J)V

    :cond_3
    return-void
.end method

.method public final d0()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final e()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lt78;->b:Landroidx/compose/foundation/style/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v0, Lt78;->b:Landroidx/compose/foundation/style/d;

    iget-object v3, v0, Lt78;->e:Lem9;

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Lt78;->k:Landroidx/compose/foundation/style/c;

    if-nez v4, :cond_1

    new-instance v4, Landroidx/compose/foundation/style/c;

    invoke-direct {v4}, Landroidx/compose/foundation/style/c;-><init>()V

    iput-object v4, v0, Lt78;->k:Landroidx/compose/foundation/style/c;

    :cond_1
    iget-object v5, v0, Lt78;->d:Lem9;

    iget-object v6, v0, Lt78;->h:Lt56;

    iget-object v7, v0, Lt78;->g:Lt56;

    iget-object v8, v4, Landroidx/compose/foundation/style/c;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/style/c;->c()V

    const/4 v13, 0x1

    if-eqz v5, :cond_f

    iget v14, v3, Lem9;->b:I

    const-wide/16 v15, 0x1

    iget-wide v9, v3, Lem9;->a:J

    const-wide/16 v17, 0x0

    const/16 v11, 0x33

    invoke-virtual {v5, v11}, Lem9;->t(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x22

    invoke-virtual {v3, v11}, Lem9;->s(B)Z

    move-result v11

    if-eqz v11, :cond_2

    or-int/lit8 v14, v14, 0x2

    const-wide v11, -0x400000001L

    and-long/2addr v9, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    :goto_0
    const/16 v11, 0x32

    invoke-virtual {v5, v11}, Lem9;->t(I)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x23

    invoke-virtual {v3, v11}, Lem9;->s(B)Z

    move-result v11

    if-eqz v11, :cond_3

    or-int/lit8 v14, v14, 0x1

    const-wide v11, -0x800000001L

    and-long/2addr v9, v11

    :cond_3
    const/16 v11, 0x39

    invoke-virtual {v5, v11}, Lem9;->t(I)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x25

    invoke-virtual {v3, v11}, Lem9;->s(B)Z

    move-result v11

    if-eqz v11, :cond_4

    or-int/lit16 v14, v14, 0x80

    const-wide v11, -0x2000000001L

    and-long/2addr v9, v11

    :cond_4
    const/16 v11, 0x34

    invoke-virtual {v5, v11}, Lem9;->t(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x24

    invoke-virtual {v3, v5}, Lem9;->s(B)Z

    move-result v5

    if-eqz v5, :cond_5

    or-int/lit8 v14, v14, 0x4

    const-wide v11, -0x1000000001L

    and-long/2addr v9, v11

    :cond_5
    :goto_1
    cmp-long v5, v9, v17

    if-eqz v5, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v5

    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lan;

    if-nez v11, :cond_7

    :cond_6
    sget-object v11, Lu78;->a:Lbg9;

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lan;

    if-nez v12, :cond_9

    :cond_8
    sget-object v12, Lu78;->a:Lbg9;

    :cond_9
    invoke-virtual {v4, v5, v11, v12}, Landroidx/compose/foundation/style/c;->d(ILan;Lan;)V

    shl-long v11, v15, v5

    xor-long/2addr v9, v11

    goto :goto_1

    :cond_a
    :goto_2
    if-eqz v14, :cond_10

    invoke-static {v14}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v5

    add-int/lit8 v9, v5, 0x32

    if-eqz v6, :cond_b

    invoke-virtual {v6, v9}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan;

    if-nez v10, :cond_c

    :cond_b
    sget-object v10, Lu78;->a:Lbg9;

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7, v9}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lan;

    if-nez v11, :cond_e

    :cond_d
    sget-object v11, Lu78;->a:Lbg9;

    :cond_e
    invoke-virtual {v4, v9, v10, v11}, Landroidx/compose/foundation/style/c;->d(ILan;Lan;)V

    shl-int v5, v13, v5

    xor-int/2addr v14, v5

    goto :goto_2

    :cond_f
    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    :cond_10
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/style/c;->b(Landroidx/compose/foundation/style/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v1, v0, Lt78;->f:Lem9;

    if-nez v1, :cond_11

    new-instance v1, Lem9;

    invoke-direct {v1}, Lem9;-><init>()V

    iput-object v1, v0, Lt78;->f:Lem9;

    :cond_11
    iget-wide v5, v3, Lem9;->a:J

    const/16 v7, 0x3f

    invoke-static {v7}, Lfm9;->e(I)J

    move-result-wide v7

    and-long/2addr v5, v7

    iget v7, v3, Lem9;->b:I

    sget v8, Lfm9;->h:I

    sget v9, Lfm9;->i:I

    or-int/2addr v8, v9

    sget v9, Lfm9;->j:I

    or-int/2addr v8, v9

    sget v9, Lfm9;->k:I

    or-int/2addr v8, v9

    sget v9, Lfm9;->l:I

    or-int/2addr v8, v9

    sget v9, Lfm9;->m:I

    or-int/2addr v8, v9

    and-int/2addr v7, v8

    cmp-long v8, v5, v17

    if-eqz v8, :cond_43

    const-wide/16 v8, 0x2000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_12

    iget v10, v3, Lem9;->p:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->p:F

    :cond_12
    const-wide/16 v8, 0x4000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_13

    iget v10, v3, Lem9;->q:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->q:F

    :cond_13
    const-wide/32 v8, 0x8000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_14

    iget v10, v3, Lem9;->r:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->r:F

    :cond_14
    const-wide/32 v8, 0x10000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_15

    iget v10, v3, Lem9;->s:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->s:F

    :cond_15
    const-wide/32 v8, 0x40000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_16

    iget v10, v3, Lem9;->t:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->t:F

    :cond_16
    const-wide/32 v8, 0x100000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_17

    iget v10, v3, Lem9;->u:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->u:F

    :cond_17
    const-wide/32 v8, 0x20000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_18

    iget v10, v3, Lem9;->v:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->v:F

    :cond_18
    const-wide/32 v8, 0x80000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_19

    iget v10, v3, Lem9;->w:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->w:F

    :cond_19
    and-long v8, v5, v15

    cmp-long v8, v8, v17

    if-eqz v8, :cond_1a

    iget v8, v3, Lem9;->c:F

    iget-wide v9, v1, Lem9;->a:J

    or-long/2addr v9, v15

    iput-wide v9, v1, Lem9;->a:J

    iput v8, v1, Lem9;->c:F

    :cond_1a
    const-wide/16 v8, 0x2

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_1b

    iget v10, v3, Lem9;->d:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->d:F

    :cond_1b
    const-wide/16 v8, 0x4

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_1c

    iget v10, v3, Lem9;->e:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->e:F

    :cond_1c
    const-wide/16 v8, 0x8

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_1d

    iget v10, v3, Lem9;->f:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->f:F

    :cond_1d
    const-wide/16 v8, 0x10

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_1e

    iget v10, v3, Lem9;->g:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->g:F

    :cond_1e
    const-wide/16 v8, 0x20

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_1f

    iget v10, v3, Lem9;->h:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->h:F

    :cond_1f
    const-wide/16 v8, 0x40

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_20

    iget v10, v3, Lem9;->i:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->i:F

    :cond_20
    const-wide/16 v8, 0x80

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_21

    iget v10, v3, Lem9;->j:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->j:F

    :cond_21
    const-wide/16 v8, 0x100

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_22

    iget v10, v3, Lem9;->k:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->k:F

    :cond_22
    const-wide/32 v8, 0x200000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_23

    iget v10, v3, Lem9;->H:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->H:F

    :cond_23
    const-wide/32 v8, 0x400000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_24

    iget v10, v3, Lem9;->I:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->I:F

    :cond_24
    const-wide/32 v8, 0x800000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_25

    iget v10, v3, Lem9;->J:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->J:F

    :cond_25
    const-wide/32 v8, 0x1000000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_26

    iget v10, v3, Lem9;->K:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->K:F

    :cond_26
    const-wide/32 v8, 0x2000000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_27

    iget v10, v3, Lem9;->L:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->L:F

    :cond_27
    const-wide/32 v8, 0x4000000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_28

    iget v10, v3, Lem9;->M:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->M:F

    :cond_28
    const-wide/32 v8, 0x8000000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_29

    iget v10, v3, Lem9;->N:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->N:F

    :cond_29
    const-wide/32 v8, 0x10000000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_2a

    iget v10, v3, Lem9;->O:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->O:F

    :cond_2a
    const-wide/32 v8, 0x20000000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_2b

    iget v10, v3, Lem9;->P:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->P:F

    :cond_2b
    const-wide/32 v8, 0x40000000

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_2c

    iget v10, v3, Lem9;->Q:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->Q:F

    :cond_2c
    const-wide v8, 0x100000000L

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_2d

    iget v10, v3, Lem9;->S:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->S:F

    :cond_2d
    const-wide v8, 0x200000000L

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_2e

    iget v10, v3, Lem9;->R:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->R:F

    :cond_2e
    const-wide v8, 0x800000000L

    and-long/2addr v8, v5

    cmp-long v8, v8, v17

    if-eqz v8, :cond_2f

    iget-wide v8, v3, Lem9;->x:J

    invoke-virtual {v1, v8, v9}, Lem9;->d(J)V

    :cond_2f
    const-wide v8, 0x400000000L

    and-long/2addr v8, v5

    cmp-long v8, v8, v17

    if-eqz v8, :cond_30

    iget-wide v8, v3, Lem9;->z:J

    invoke-virtual {v1, v8, v9}, Lem9;->b(J)V

    :cond_30
    const-wide v8, 0x1000000000L

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_31

    iget-wide v10, v3, Lem9;->B:J

    iget-wide v14, v1, Lem9;->a:J

    or-long/2addr v8, v14

    iput-wide v8, v1, Lem9;->a:J

    iget v8, v1, Lem9;->b:I

    and-int/lit8 v8, v8, -0x5

    iput v8, v1, Lem9;->b:I

    iput-wide v10, v1, Lem9;->B:J

    iput-object v2, v1, Lem9;->C:Lvi0;

    :cond_31
    const-wide v8, 0x80000000L

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_32

    iget-boolean v10, v3, Lem9;->D:Z

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput-boolean v10, v1, Lem9;->D:Z

    :cond_32
    const-wide/16 v8, 0x200

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    const/high16 v11, 0x7fc00000    # Float.NaN

    if-eqz v10, :cond_33

    iget v10, v3, Lem9;->l:F

    iget-wide v14, v1, Lem9;->a:J

    or-long/2addr v8, v14

    const-wide/16 v14, -0x801

    and-long/2addr v8, v14

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->l:F

    iput v11, v1, Lem9;->n:F

    :cond_33
    const-wide/16 v8, 0x400

    and-long v14, v5, v8

    cmp-long v10, v14, v17

    if-eqz v10, :cond_34

    iget v10, v3, Lem9;->m:F

    iget-wide v14, v1, Lem9;->a:J

    or-long/2addr v8, v14

    const-wide/16 v14, -0x1001

    and-long/2addr v8, v14

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->m:F

    iput v11, v1, Lem9;->o:F

    :cond_34
    const-wide/16 v8, 0x800

    and-long v14, v5, v8

    cmp-long v10, v14, v17

    if-eqz v10, :cond_35

    iget v10, v3, Lem9;->n:F

    iget-wide v14, v1, Lem9;->a:J

    const-wide/16 v19, -0x201

    and-long v14, v14, v19

    or-long/2addr v8, v14

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->n:F

    iput v11, v1, Lem9;->l:F

    :cond_35
    const-wide/16 v8, 0x1000

    and-long v14, v5, v8

    cmp-long v10, v14, v17

    if-eqz v10, :cond_36

    iget v10, v3, Lem9;->o:F

    iget-wide v14, v1, Lem9;->a:J

    const-wide/16 v19, -0x401

    and-long v14, v14, v19

    or-long/2addr v8, v14

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->o:F

    iput v11, v1, Lem9;->m:F

    :cond_36
    const-wide v8, 0x2000000000L

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_37

    iget-wide v10, v3, Lem9;->U:J

    iget-wide v14, v1, Lem9;->a:J

    or-long/2addr v8, v14

    iput-wide v8, v1, Lem9;->a:J

    iget v8, v1, Lem9;->b:I

    and-int/lit16 v8, v8, -0x81

    iput v8, v1, Lem9;->b:I

    iput-wide v10, v1, Lem9;->U:J

    iput-object v2, v1, Lem9;->V:Lvi0;

    :cond_37
    const-wide v8, 0x800000000000L

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_38

    iget-wide v10, v3, Lem9;->Z:J

    iget-wide v14, v1, Lem9;->a:J

    or-long/2addr v8, v14

    iput-wide v8, v1, Lem9;->a:J

    iput-wide v10, v1, Lem9;->Z:J

    :cond_38
    const-wide/high16 v8, 0x1000000000000L

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_39

    iget-wide v10, v3, Lem9;->a0:J

    iget-wide v14, v1, Lem9;->a:J

    or-long/2addr v8, v14

    iput-wide v8, v1, Lem9;->a:J

    iput-wide v10, v1, Lem9;->a0:J

    :cond_39
    const-wide v8, 0x80000000000L

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_3a

    iget v10, v3, Lem9;->b0:F

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v8, v11

    iput-wide v8, v1, Lem9;->a:J

    iput v10, v1, Lem9;->b0:F

    :cond_3a
    const-wide/high16 v8, 0x2000000000000L

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_3b

    iget-wide v10, v1, Lem9;->a:J

    or-long/2addr v8, v10

    iput-wide v8, v1, Lem9;->a:J

    :cond_3b
    const-wide v8, 0x77c000000000L

    and-long/2addr v8, v5

    cmp-long v8, v8, v17

    if-eqz v8, :cond_43

    const-wide v8, 0x4000000000L

    and-long/2addr v8, v5

    cmp-long v8, v8, v17

    if-eqz v8, :cond_3c

    invoke-virtual {v3}, Lem9;->q()Lrt9;

    move-result-object v8

    invoke-virtual {v1, v8}, Lem9;->w(Lrt9;)V

    :cond_3c
    const-wide v8, 0x400000000000L

    and-long v10, v5, v8

    cmp-long v10, v10, v17

    if-eqz v10, :cond_3d

    iget-wide v10, v3, Lem9;->Y:J

    iget-wide v14, v1, Lem9;->a:J

    or-long/2addr v8, v14

    iput-wide v8, v1, Lem9;->a:J

    iput-wide v10, v1, Lem9;->Y:J

    :cond_3d
    const-wide v8, 0x20000000000L

    and-long/2addr v8, v5

    cmp-long v8, v8, v17

    if-eqz v8, :cond_3e

    invoke-virtual {v3}, Lem9;->p()I

    move-result v8

    invoke-virtual {v1, v8}, Lem9;->v(I)V

    :cond_3e
    const-wide v8, 0x40000000000L

    and-long/2addr v8, v5

    cmp-long v8, v8, v17

    if-eqz v8, :cond_3f

    invoke-virtual {v3}, Lem9;->r()I

    move-result v8

    invoke-virtual {v1, v8}, Lem9;->x(I)V

    :cond_3f
    const-wide v8, 0x100000000000L

    and-long/2addr v8, v5

    cmp-long v8, v8, v17

    if-eqz v8, :cond_40

    invoke-virtual {v3}, Lem9;->n()I

    move-result v8

    invoke-virtual {v1, v8}, Lem9;->u(I)V

    :cond_40
    const-wide v8, 0x200000000000L

    and-long/2addr v8, v5

    cmp-long v8, v8, v17

    if-eqz v8, :cond_41

    invoke-virtual {v3}, Lem9;->l()I

    move-result v8

    invoke-virtual {v1, v8}, Lem9;->h(I)V

    :cond_41
    const-wide v8, 0x8000000000L

    and-long/2addr v8, v5

    cmp-long v8, v8, v17

    if-eqz v8, :cond_42

    invoke-virtual {v3}, Lem9;->m()Lbc3;

    move-result-object v8

    invoke-virtual {v1, v8}, Lem9;->i(Lbc3;)V

    :cond_42
    const-wide v8, 0x10000000000L

    and-long/2addr v5, v8

    cmp-long v5, v5, v17

    if-eqz v5, :cond_43

    invoke-virtual {v3}, Lem9;->k()I

    move-result v5

    invoke-virtual {v1, v5}, Lem9;->g(I)V

    :cond_43
    if-eqz v7, :cond_50

    and-int/lit8 v5, v7, 0x8

    if-eqz v5, :cond_44

    iget-object v5, v3, Lem9;->E:Lo39;

    iget v6, v1, Lem9;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lem9;->b:I

    iput-object v5, v1, Lem9;->E:Lo39;

    :cond_44
    and-int/lit8 v5, v7, 0x10

    if-eqz v5, :cond_45

    iget-object v5, v3, Lem9;->T:Lfa1;

    iget v6, v1, Lem9;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lem9;->b:I

    iput-object v5, v1, Lem9;->T:Lfa1;

    :cond_45
    and-int/lit8 v5, v7, 0x1

    if-eqz v5, :cond_46

    iget-object v5, v3, Lem9;->y:Lvi0;

    invoke-virtual {v1, v5}, Lem9;->c(Lvi0;)V

    :cond_46
    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_47

    iget-object v5, v3, Lem9;->A:Lvi0;

    invoke-virtual {v1, v5}, Lem9;->a(Lvi0;)V

    :cond_47
    and-int/lit8 v5, v7, 0x4

    if-eqz v5, :cond_48

    iget-object v5, v3, Lem9;->C:Lvi0;

    invoke-virtual {v1, v5}, Lem9;->j(Lvi0;)V

    :cond_48
    and-int/lit8 v5, v7, 0x20

    if-eqz v5, :cond_4a

    iget-object v5, v3, Lem9;->F:Ljava/lang/Object;

    iget v6, v1, Lem9;->b:I

    if-eqz v5, :cond_49

    or-int/lit8 v6, v6, 0x20

    goto :goto_3

    :cond_49
    and-int/lit8 v6, v6, -0x21

    :goto_3
    iput v6, v1, Lem9;->b:I

    iput-object v5, v1, Lem9;->F:Ljava/lang/Object;

    :cond_4a
    and-int/lit8 v5, v7, 0x40

    if-eqz v5, :cond_4c

    iget-object v5, v3, Lem9;->G:Ljava/lang/Object;

    iget v6, v1, Lem9;->b:I

    if-eqz v5, :cond_4b

    or-int/lit8 v6, v6, 0x40

    goto :goto_4

    :cond_4b
    and-int/lit8 v6, v6, -0x41

    :goto_4
    iput v6, v1, Lem9;->b:I

    iput-object v5, v1, Lem9;->G:Ljava/lang/Object;

    :cond_4c
    and-int/lit16 v5, v7, 0x80

    if-eqz v5, :cond_4d

    iget-object v5, v3, Lem9;->V:Lvi0;

    invoke-virtual {v1, v5}, Lem9;->e(Lvi0;)V

    :cond_4d
    and-int/lit16 v5, v7, 0x100

    if-eqz v5, :cond_4e

    iget v5, v1, Lem9;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lem9;->b:I

    :cond_4e
    and-int/lit16 v5, v7, 0x200

    if-eqz v5, :cond_4f

    iget-object v5, v3, Lem9;->W:Lax9;

    iget v6, v1, Lem9;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v1, Lem9;->b:I

    iput-object v5, v1, Lem9;->W:Lax9;

    :cond_4f
    and-int/lit16 v5, v7, 0x400

    if-eqz v5, :cond_50

    iget-object v3, v3, Lem9;->X:Law9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lem9;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v1, Lem9;->b:I

    iput-object v3, v1, Lem9;->X:Law9;

    :cond_50
    iget-object v1, v4, Landroidx/compose/foundation/style/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, v4, Landroidx/compose/foundation/style/c;->b:Lt56;

    iget v3, v3, Ld84;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_51

    goto :goto_5

    :cond_51
    const/4 v13, 0x0

    :goto_5
    monitor-exit v1

    if-eqz v13, :cond_52

    iput-object v2, v0, Lt78;->k:Landroidx/compose/foundation/style/c;

    iput-object v2, v0, Lt78;->f:Lem9;

    :cond_52
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_7
    monitor-exit v8

    throw v0
.end method

.method public final f()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lt78;->k:Landroidx/compose/foundation/style/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/foundation/style/c;->b:Lt56;

    iget-object v2, v0, Ld84;->b:[I

    iget-object v3, v0, Ld84;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ld84;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    const-wide/16 v5, 0x0

    if-ltz v4, :cond_5

    move v7, v1

    move v8, v7

    :goto_0
    aget-wide v9, v0, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v7, v4

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v1

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    aget v15, v2, v14

    aget-object v14, v3, v14

    check-cast v14, Landroidx/compose/foundation/style/b;

    const/16 v14, 0x32

    if-ge v15, v14, :cond_0

    int-to-byte v14, v15

    const-wide/16 v15, 0x1

    shl-long v14, v15, v14

    or-long/2addr v5, v14

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, -0x32

    const/4 v14, 0x1

    shl-int/2addr v14, v15

    or-int/2addr v8, v14

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v7, v4, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    move v1, v8

    :cond_5
    move v8, v1

    :cond_6
    invoke-static {v8}, Lfm9;->d(I)I

    move-result v0

    invoke-static {v5, v6}, Lfm9;->f(J)I

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_7
    return v1
.end method

.method public final g(B)V
    .locals 3

    iget-object v0, p0, Lt78;->c:Lem9;

    iget-object v1, p0, Lt78;->d:Lem9;

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt78;->g:Lt56;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt56;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan;

    :cond_0
    iget-object p0, p0, Lt78;->h:Lt56;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lt56;->g(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan;

    return-void

    :cond_1
    iget-object v0, p0, Lt78;->i:Lan;

    iget-object v1, p0, Lt78;->j:Lan;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lt78;->g:Lt56;

    if-nez v2, :cond_2

    sget-object v2, Le84;->a:Lt56;

    new-instance v2, Lt56;

    invoke-direct {v2}, Lt56;-><init>()V

    iput-object v2, p0, Lt78;->g:Lt56;

    :cond_2
    invoke-virtual {v2, p1, v0}, Lt56;->i(ILjava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_5

    iget-object v0, p0, Lt78;->h:Lt56;

    if-nez v0, :cond_4

    sget-object v0, Le84;->a:Lt56;

    new-instance v0, Lt56;

    invoke-direct {v0}, Lt56;-><init>()V

    iput-object v0, p0, Lt78;->h:Lt56;

    :cond_4
    invoke-virtual {v0, p1, v1}, Lt56;->i(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final i(ILem9;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lt78;->d:Lem9;

    if-nez v2, :cond_0

    sget-object v0, Lfm9;->n:Lem9;

    invoke-virtual {v0, v1}, Lem9;->f(Lem9;)V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Lem9;->f(Lem9;)V

    iget-object v3, v0, Lt78;->k:Landroidx/compose/foundation/style/c;

    if-nez v3, :cond_1

    goto/16 :goto_56

    :cond_1
    iget-object v4, v3, Landroidx/compose/foundation/style/c;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Landroidx/compose/foundation/style/c;->b:Lt56;

    iget v5, v5, Ld84;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    monitor-exit v4

    if-eqz v5, :cond_3

    goto/16 :goto_56

    :cond_3
    iget-object v0, v0, Lt78;->f:Lem9;

    if-nez v0, :cond_4

    goto/16 :goto_56

    :cond_4
    and-int/lit8 v4, p1, 0x1

    if-eqz v4, :cond_5

    sget-wide v10, Lfm9;->b:J

    goto :goto_1

    :cond_5
    const-wide/16 v10, 0x0

    :goto_1
    and-int/lit8 v5, p1, 0x8

    if-eqz v5, :cond_6

    sget-wide v12, Lfm9;->c:J

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x0

    :goto_2
    or-long/2addr v10, v12

    and-int/lit8 v12, p1, 0x2

    if-eqz v12, :cond_7

    sget-wide v13, Lfm9;->d:J

    goto :goto_3

    :cond_7
    const-wide/16 v13, 0x0

    :goto_3
    or-long/2addr v10, v13

    and-int/lit8 v13, p1, 0x4

    if-eqz v13, :cond_8

    sget-wide v14, Lfm9;->e:J

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x0

    :goto_4
    or-long/2addr v10, v14

    and-int/lit8 v14, p1, 0x20

    if-eqz v14, :cond_9

    sget-wide v15, Lfm9;->f:J

    goto :goto_5

    :cond_9
    const-wide/16 v15, 0x0

    :goto_5
    or-long/2addr v10, v15

    const/16 v15, 0x10

    and-int/lit8 v16, p1, 0x10

    if-eqz v16, :cond_a

    sget-wide v17, Lfm9;->g:J

    goto :goto_6

    :cond_a
    const-wide/16 v17, 0x0

    :goto_6
    or-long v10, v10, v17

    if-eqz v4, :cond_b

    sget v4, Lfm9;->h:I

    goto :goto_7

    :cond_b
    const/4 v4, 0x0

    :goto_7
    if-eqz v5, :cond_c

    sget v5, Lfm9;->i:I

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    or-int/2addr v4, v5

    if-eqz v12, :cond_d

    sget v5, Lfm9;->j:I

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v4, v5

    if-eqz v13, :cond_e

    sget v5, Lfm9;->k:I

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v4, v5

    if-eqz v14, :cond_f

    sget v5, Lfm9;->l:I

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v4, v5

    if-eqz v16, :cond_10

    sget v5, Lfm9;->m:I

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    or-int/2addr v4, v5

    sget-object v5, Lfm9;->a:[I

    iget v5, v2, Lem9;->b:I

    iget v12, v0, Lem9;->b:I

    or-int/2addr v5, v12

    and-int/2addr v4, v5

    iget-wide v12, v2, Lem9;->a:J

    const-wide/16 v16, 0x0

    iget-wide v8, v0, Lem9;->a:J

    or-long/2addr v8, v12

    and-long/2addr v8, v10

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_11

    const-wide v10, -0x800000001L

    and-long/2addr v8, v10

    :cond_11
    and-int/lit16 v10, v4, 0x80

    if-eqz v10, :cond_12

    const-wide v11, -0x2000000001L

    and-long/2addr v8, v11

    :cond_12
    and-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_13

    const-wide v12, -0x400000001L

    and-long/2addr v8, v12

    :cond_13
    and-int/lit8 v12, v4, 0x4

    if-eqz v12, :cond_14

    const-wide v13, -0x1000000001L

    and-long/2addr v8, v13

    :cond_14
    cmp-long v13, v8, v16

    if-nez v13, :cond_15

    if-nez v4, :cond_15

    goto/16 :goto_56

    :cond_15
    sget-wide v13, Lfm9;->c:J

    and-long/2addr v13, v8

    cmp-long v13, v13, v16

    if-eqz v13, :cond_45

    const-wide/16 v18, 0x10

    and-long v20, v8, v18

    cmp-long v13, v20, v16

    if-eqz v13, :cond_18

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v13

    const/high16 p0, 0x3f800000    # 1.0f

    iget v14, v2, Lem9;->g:F

    iget v6, v0, Lem9;->g:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v22

    sub-float v23, p0, v13

    mul-float v23, v23, v14

    mul-float/2addr v13, v6

    add-float v13, v13, v23

    if-eqz v21, :cond_16

    move v14, v6

    :goto_d
    move-wide/from16 v21, v8

    goto :goto_e

    :cond_16
    if-eqz v22, :cond_17

    goto :goto_d

    :cond_17
    move-wide/from16 v21, v8

    move v14, v13

    :goto_e
    iget-wide v7, v1, Lem9;->a:J

    or-long v7, v7, v18

    iput-wide v7, v1, Lem9;->a:J

    iput v14, v1, Lem9;->g:F

    goto :goto_f

    :cond_18
    move-wide/from16 v21, v8

    const/high16 p0, 0x3f800000    # 1.0f

    :goto_f
    const-wide/16 v7, 0x20

    and-long v13, v21, v7

    cmp-long v9, v13, v16

    if-eqz v9, :cond_1b

    const/4 v9, 0x5

    invoke-virtual {v3, v9}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v9

    iget v13, v2, Lem9;->h:F

    iget v14, v0, Lem9;->h:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v23, p0, v9

    mul-float v23, v23, v13

    mul-float/2addr v9, v14

    add-float v9, v9, v23

    if-eqz v18, :cond_19

    move-wide/from16 v18, v7

    move v13, v14

    goto :goto_10

    :cond_19
    if-eqz v19, :cond_1a

    move-wide/from16 v18, v7

    goto :goto_10

    :cond_1a
    move-wide/from16 v18, v7

    move v13, v9

    :goto_10
    iget-wide v6, v1, Lem9;->a:J

    or-long v6, v6, v18

    iput-wide v6, v1, Lem9;->a:J

    iput v13, v1, Lem9;->h:F

    :cond_1b
    const-wide/16 v6, 0x40

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_1e

    const/4 v8, 0x6

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->i:F

    iget v13, v0, Lem9;->i:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    sub-float v19, p0, v8

    mul-float v19, v19, v9

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    if-eqz v14, :cond_1c

    move v9, v13

    goto :goto_11

    :cond_1c
    if-eqz v18, :cond_1d

    goto :goto_11

    :cond_1d
    move v9, v8

    :goto_11
    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v9, v1, Lem9;->i:F

    :cond_1e
    const-wide/16 v6, 0x80

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_21

    const/4 v8, 0x7

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->j:F

    iget v13, v0, Lem9;->j:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    sub-float v19, p0, v8

    mul-float v19, v19, v9

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    if-eqz v14, :cond_1f

    move v9, v13

    goto :goto_12

    :cond_1f
    if-eqz v18, :cond_20

    goto :goto_12

    :cond_20
    move v9, v8

    :goto_12
    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v9, v1, Lem9;->j:F

    :cond_21
    const-wide/16 v6, 0x2000

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_24

    const/16 v8, 0xd

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->p:F

    iget v13, v0, Lem9;->p:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    sub-float v19, p0, v8

    mul-float v19, v19, v9

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    if-eqz v14, :cond_22

    move v9, v13

    goto :goto_13

    :cond_22
    if-eqz v18, :cond_23

    goto :goto_13

    :cond_23
    move v9, v8

    :goto_13
    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v9, v1, Lem9;->p:F

    :cond_24
    const-wide/16 v6, 0x4000

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_27

    const/16 v8, 0xe

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->q:F

    iget v13, v0, Lem9;->q:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    sub-float v19, p0, v8

    mul-float v19, v19, v9

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    if-eqz v14, :cond_25

    move v9, v13

    goto :goto_14

    :cond_25
    if-eqz v18, :cond_26

    goto :goto_14

    :cond_26
    move v9, v8

    :goto_14
    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v9, v1, Lem9;->q:F

    :cond_27
    const-wide/32 v6, 0x8000

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_2a

    const/16 v8, 0xf

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->r:F

    iget v13, v0, Lem9;->r:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    sub-float v19, p0, v8

    mul-float v19, v19, v9

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    if-eqz v14, :cond_28

    move v9, v13

    goto :goto_15

    :cond_28
    if-eqz v18, :cond_29

    goto :goto_15

    :cond_29
    move v9, v8

    :goto_15
    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v9, v1, Lem9;->r:F

    :cond_2a
    const-wide/32 v6, 0x10000

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_2d

    invoke-virtual {v3, v15}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->s:F

    iget v13, v0, Lem9;->s:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    sub-float v19, p0, v8

    mul-float v19, v19, v9

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    if-eqz v14, :cond_2b

    move v9, v13

    goto :goto_16

    :cond_2b
    if-eqz v18, :cond_2c

    goto :goto_16

    :cond_2c
    move v9, v8

    :goto_16
    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v9, v1, Lem9;->s:F

    :cond_2d
    const-wide/16 v6, 0x200

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    const/high16 v9, 0x7fc00000    # Float.NaN

    if-eqz v8, :cond_30

    const/16 v8, 0x9

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v13, v2, Lem9;->l:F

    iget v14, v0, Lem9;->l:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v23, p0, v8

    mul-float v23, v23, v13

    mul-float/2addr v8, v14

    add-float v8, v8, v23

    if-eqz v18, :cond_2e

    move-wide/from16 v18, v6

    move v13, v14

    goto :goto_17

    :cond_2e
    if-eqz v19, :cond_2f

    move-wide/from16 v18, v6

    goto :goto_17

    :cond_2f
    move-wide/from16 v18, v6

    move v13, v8

    :goto_17
    iget-wide v6, v1, Lem9;->a:J

    or-long v6, v6, v18

    const-wide/16 v18, -0x801

    and-long v6, v6, v18

    iput-wide v6, v1, Lem9;->a:J

    iput v13, v1, Lem9;->l:F

    iput v9, v1, Lem9;->n:F

    :cond_30
    const-wide/16 v6, 0x400

    and-long v13, v21, v6

    cmp-long v8, v13, v16

    if-eqz v8, :cond_33

    const/16 v8, 0xa

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v13, v2, Lem9;->m:F

    iget v14, v0, Lem9;->m:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v23, p0, v8

    mul-float v23, v23, v13

    mul-float/2addr v8, v14

    add-float v8, v8, v23

    if-eqz v18, :cond_31

    move-wide/from16 v18, v6

    move v13, v14

    goto :goto_18

    :cond_31
    if-eqz v19, :cond_32

    move-wide/from16 v18, v6

    goto :goto_18

    :cond_32
    move-wide/from16 v18, v6

    move v13, v8

    :goto_18
    iget-wide v6, v1, Lem9;->a:J

    or-long v6, v6, v18

    const-wide/16 v18, -0x1001

    and-long v6, v6, v18

    iput-wide v6, v1, Lem9;->a:J

    iput v13, v1, Lem9;->m:F

    iput v9, v1, Lem9;->o:F

    :cond_33
    const-wide/16 v6, 0x800

    and-long v13, v21, v6

    cmp-long v8, v13, v16

    if-eqz v8, :cond_36

    const/16 v8, 0xb

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v13, v2, Lem9;->n:F

    iget v14, v0, Lem9;->n:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v23, p0, v8

    mul-float v23, v23, v13

    mul-float/2addr v8, v14

    add-float v8, v8, v23

    if-eqz v18, :cond_34

    move-wide/from16 v18, v6

    move v13, v14

    goto :goto_19

    :cond_34
    if-eqz v19, :cond_35

    move-wide/from16 v18, v6

    goto :goto_19

    :cond_35
    move-wide/from16 v18, v6

    move v13, v8

    :goto_19
    iget-wide v6, v1, Lem9;->a:J

    const-wide/16 v23, -0x201

    and-long v6, v6, v23

    or-long v6, v6, v18

    iput-wide v6, v1, Lem9;->a:J

    iput v13, v1, Lem9;->n:F

    iput v9, v1, Lem9;->l:F

    :cond_36
    const-wide/16 v6, 0x1000

    and-long v13, v21, v6

    cmp-long v8, v13, v16

    if-eqz v8, :cond_39

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v13, v2, Lem9;->o:F

    iget v14, v0, Lem9;->o:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    sub-float v23, p0, v8

    mul-float v23, v23, v13

    mul-float/2addr v8, v14

    add-float v8, v8, v23

    if-eqz v18, :cond_37

    move-wide/from16 v18, v6

    move v13, v14

    goto :goto_1a

    :cond_37
    if-eqz v19, :cond_38

    move-wide/from16 v18, v6

    goto :goto_1a

    :cond_38
    move-wide/from16 v18, v6

    move v13, v8

    :goto_1a
    iget-wide v6, v1, Lem9;->a:J

    const-wide/16 v23, -0x401

    and-long v6, v6, v23

    or-long v6, v6, v18

    iput-wide v6, v1, Lem9;->a:J

    iput v13, v1, Lem9;->o:F

    iput v9, v1, Lem9;->m:F

    :cond_39
    const-wide/32 v6, 0x20000

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_3c

    const/16 v8, 0x11

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->v:F

    iget v13, v0, Lem9;->v:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    sub-float v19, p0, v8

    mul-float v19, v19, v9

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    if-eqz v14, :cond_3a

    move v9, v13

    goto :goto_1b

    :cond_3a
    if-eqz v18, :cond_3b

    goto :goto_1b

    :cond_3b
    move v9, v8

    :goto_1b
    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v9, v1, Lem9;->v:F

    :cond_3c
    const-wide/32 v6, 0x80000

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_3f

    const/16 v8, 0x13

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->w:F

    iget v13, v0, Lem9;->w:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    sub-float v19, p0, v8

    mul-float v19, v19, v9

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    if-eqz v14, :cond_3d

    move v9, v13

    goto :goto_1c

    :cond_3d
    if-eqz v18, :cond_3e

    goto :goto_1c

    :cond_3e
    move v9, v8

    :goto_1c
    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v9, v1, Lem9;->w:F

    :cond_3f
    const-wide/32 v6, 0x40000

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_42

    const/16 v8, 0x12

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->t:F

    iget v13, v0, Lem9;->t:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    sub-float v19, p0, v8

    mul-float v19, v19, v9

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    if-eqz v14, :cond_40

    move v9, v13

    goto :goto_1d

    :cond_40
    if-eqz v18, :cond_41

    goto :goto_1d

    :cond_41
    move v9, v8

    :goto_1d
    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v9, v1, Lem9;->t:F

    :cond_42
    const-wide/32 v6, 0x100000

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_46

    const/16 v8, 0x14

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->u:F

    iget v13, v0, Lem9;->u:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    sub-float v19, p0, v8

    mul-float v19, v19, v9

    mul-float/2addr v8, v13

    add-float v8, v8, v19

    if-eqz v14, :cond_43

    move v9, v13

    goto :goto_1e

    :cond_43
    if-eqz v18, :cond_44

    goto :goto_1e

    :cond_44
    move v9, v8

    :goto_1e
    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v9, v1, Lem9;->u:F

    goto :goto_1f

    :cond_45
    move-wide/from16 v21, v8

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_46
    :goto_1f
    sget-wide v6, Lfm9;->b:J

    and-long v6, v21, v6

    cmp-long v6, v6, v16

    if-eqz v6, :cond_4a

    const-wide/16 v6, 0x1

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_47

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->c:F

    iget v13, v0, Lem9;->c:F

    invoke-static {v9, v13, v8}, Lor;->Q(FFF)F

    move-result v8

    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v8, v1, Lem9;->c:F

    :cond_47
    const-wide/16 v6, 0x2

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_48

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->d:F

    iget v13, v0, Lem9;->d:F

    invoke-static {v9, v13, v8}, Lor;->Q(FFF)F

    move-result v8

    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v8, v1, Lem9;->d:F

    :cond_48
    const-wide/16 v6, 0x4

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_49

    const/4 v8, 0x2

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->e:F

    iget v13, v0, Lem9;->e:F

    invoke-static {v9, v13, v8}, Lor;->Q(FFF)F

    move-result v8

    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v8, v1, Lem9;->e:F

    :cond_49
    const-wide/16 v6, 0x8

    and-long v8, v21, v6

    cmp-long v8, v8, v16

    if-eqz v8, :cond_4a

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v8

    iget v9, v2, Lem9;->f:F

    iget v13, v0, Lem9;->f:F

    invoke-static {v9, v13, v8}, Lor;->Q(FFF)F

    move-result v8

    iget-wide v13, v1, Lem9;->a:J

    or-long/2addr v6, v13

    iput-wide v6, v1, Lem9;->a:J

    iput v8, v1, Lem9;->f:F

    :cond_4a
    sget-wide v6, Lfm9;->d:J

    and-long v6, v21, v6

    cmp-long v6, v6, v16

    const/4 v7, 0x0

    const/16 v8, 0x8

    if-eqz v6, :cond_4e

    const-wide/16 v13, 0x100

    and-long v18, v21, v13

    cmp-long v6, v18, v16

    if-eqz v6, :cond_4b

    invoke-virtual {v3, v8}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v6

    iget v9, v2, Lem9;->k:F

    move/from16 p1, v8

    iget v8, v0, Lem9;->k:F

    invoke-static {v9, v8, v6}, Lor;->Q(FFF)F

    move-result v6

    iget-wide v8, v1, Lem9;->a:J

    or-long/2addr v8, v13

    iput-wide v8, v1, Lem9;->a:J

    iput v6, v1, Lem9;->k:F

    goto :goto_20

    :cond_4b
    move/from16 p1, v8

    :goto_20
    const-wide v8, 0x800000000L

    and-long v8, v21, v8

    cmp-long v6, v8, v16

    if-eqz v6, :cond_4c

    const/16 v6, 0x23

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v6

    iget-wide v8, v2, Lem9;->x:J

    iget-wide v13, v0, Lem9;->x:J

    invoke-static {v8, v9, v13, v14, v6}, Ld32;->X(JJF)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lem9;->d(J)V

    :cond_4c
    const-wide v8, 0x400000000L

    and-long v8, v21, v8

    cmp-long v6, v8, v16

    if-eqz v6, :cond_4d

    const/16 v6, 0x22

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v6

    iget-wide v8, v2, Lem9;->z:J

    iget-wide v13, v0, Lem9;->z:J

    invoke-static {v8, v9, v13, v14, v6}, Ld32;->X(JJF)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lem9;->b(J)V

    :cond_4d
    const-wide v8, 0x1000000000L

    and-long v13, v21, v8

    cmp-long v6, v13, v16

    if-eqz v6, :cond_4f

    const/16 v6, 0x24

    invoke-virtual {v3, v6}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v6

    iget-wide v13, v2, Lem9;->B:J

    move-wide/from16 v18, v8

    iget-wide v8, v0, Lem9;->B:J

    invoke-static {v13, v14, v8, v9, v6}, Ld32;->X(JJF)J

    move-result-wide v8

    iget-wide v13, v1, Lem9;->a:J

    or-long v13, v13, v18

    iput-wide v13, v1, Lem9;->a:J

    iget v6, v1, Lem9;->b:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v1, Lem9;->b:I

    iput-wide v8, v1, Lem9;->B:J

    iput-object v7, v1, Lem9;->C:Lvi0;

    goto :goto_21

    :cond_4e
    move/from16 p1, v8

    :cond_4f
    :goto_21
    sget v6, Lfm9;->j:I

    and-int/2addr v6, v4

    if-eqz v6, :cond_61

    if-eqz v5, :cond_50

    const/16 v5, 0x32

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v29

    iget-object v5, v2, Lem9;->y:Lvi0;

    move v6, v10

    const/high16 v18, 0x3f000000    # 0.5f

    iget-wide v9, v2, Lem9;->x:J

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    iget-object v13, v0, Lem9;->y:Lvi0;

    const/16 v30, 0x20

    iget-wide v7, v0, Lem9;->x:J

    move-object/from16 v23, v5

    move-wide/from16 v27, v7

    move-wide/from16 v24, v9

    move-object/from16 v26, v13

    invoke-static/range {v23 .. v29}, Lfm9;->a(Lvi0;JLvi0;JF)Lvi0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lem9;->c(Lvi0;)V

    goto :goto_22

    :cond_50
    move v6, v10

    const/high16 v18, 0x3f000000    # 0.5f

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    const/16 v30, 0x20

    :goto_22
    if-eqz v11, :cond_51

    const/16 v5, 0x33

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v29

    iget-object v5, v2, Lem9;->A:Lvi0;

    iget-wide v7, v2, Lem9;->z:J

    iget-object v9, v0, Lem9;->A:Lvi0;

    iget-wide v10, v0, Lem9;->z:J

    move-object/from16 v23, v5

    move-wide/from16 v24, v7

    move-object/from16 v26, v9

    move-wide/from16 v27, v10

    invoke-static/range {v23 .. v29}, Lfm9;->a(Lvi0;JLvi0;JF)Lvi0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lem9;->a(Lvi0;)V

    :cond_51
    if-eqz v12, :cond_52

    const/16 v5, 0x34

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v13

    iget-object v7, v2, Lem9;->C:Lvi0;

    iget-wide v8, v2, Lem9;->B:J

    iget-object v10, v0, Lem9;->C:Lvi0;

    iget-wide v11, v0, Lem9;->B:J

    invoke-static/range {v7 .. v13}, Lfm9;->a(Lvi0;JLvi0;JF)Lvi0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lem9;->j(Lvi0;)V

    :cond_52
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_54

    const/16 v5, 0x38

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget-object v7, v2, Lem9;->G:Ljava/lang/Object;

    iget-object v8, v0, Lem9;->G:Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lfm9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget v7, v1, Lem9;->b:I

    if-eqz v5, :cond_53

    or-int/lit8 v7, v7, 0x40

    goto :goto_23

    :cond_53
    and-int/lit8 v7, v7, -0x41

    :goto_23
    iput v7, v1, Lem9;->b:I

    iput-object v5, v1, Lem9;->G:Ljava/lang/Object;

    :cond_54
    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_56

    const/16 v5, 0x37

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget-object v7, v2, Lem9;->F:Ljava/lang/Object;

    iget-object v8, v0, Lem9;->F:Ljava/lang/Object;

    invoke-static {v5, v7, v8}, Lfm9;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget v7, v1, Lem9;->b:I

    if-eqz v5, :cond_55

    or-int/lit8 v7, v7, 0x20

    goto :goto_24

    :cond_55
    and-int/lit8 v7, v7, -0x21

    :goto_24
    iput v7, v1, Lem9;->b:I

    iput-object v5, v1, Lem9;->F:Ljava/lang/Object;

    :cond_56
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_62

    const/16 v5, 0x35

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget-object v7, v2, Lem9;->E:Lo39;

    iget-object v8, v0, Lem9;->E:Lo39;

    const/4 v9, 0x0

    cmpg-float v9, v5, v9

    if-nez v9, :cond_57

    goto :goto_29

    :cond_57
    cmpg-float v9, v5, p0

    if-nez v9, :cond_59

    :cond_58
    move-object v7, v8

    goto :goto_29

    :cond_59
    invoke-static {v7, v8}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    cmpg-float v9, v5, v18

    if-gez v9, :cond_5d

    goto :goto_26

    :cond_5a
    instance-of v9, v7, Lw94;

    if-eqz v9, :cond_5b

    move-object v9, v7

    check-cast v9, Lw94;

    invoke-interface {v9, v8, v5}, Lw94;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_25

    :cond_5b
    const/4 v9, 0x0

    :goto_25
    if-nez v9, :cond_5c

    instance-of v10, v8, Lw94;

    if-eqz v10, :cond_5c

    move-object v9, v8

    check-cast v9, Lw94;

    sub-float v10, p0, v5

    invoke-interface {v9, v7, v10}, Lw94;->a(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v9

    :cond_5c
    if-nez v9, :cond_5e

    cmpg-float v9, v5, v18

    if-gez v9, :cond_5d

    :goto_26
    move-object v9, v7

    goto :goto_27

    :cond_5d
    move-object v9, v8

    :cond_5e
    :goto_27
    instance-of v10, v9, Lo39;

    if-eqz v10, :cond_5f

    check-cast v9, Lo39;

    goto :goto_28

    :cond_5f
    const/4 v9, 0x0

    :goto_28
    if-nez v9, :cond_60

    float-to-double v9, v5

    cmpg-double v5, v9, v19

    if-gez v5, :cond_58

    goto :goto_29

    :cond_60
    move-object v7, v9

    :goto_29
    iget v5, v1, Lem9;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lem9;->b:I

    iput-object v7, v1, Lem9;->E:Lo39;

    goto :goto_2a

    :cond_61
    move v6, v10

    const/high16 v18, 0x3f000000    # 0.5f

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    const/16 v30, 0x20

    :cond_62
    :goto_2a
    sget-wide v7, Lfm9;->e:J

    and-long v7, v21, v7

    cmp-long v5, v7, v16

    if-eqz v5, :cond_6f

    const-wide/32 v7, 0x200000

    and-long v9, v21, v7

    cmp-long v5, v9, v16

    if-eqz v5, :cond_63

    const/16 v5, 0x15

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v9, v2, Lem9;->H:F

    iget v10, v0, Lem9;->H:F

    invoke-static {v9, v10, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v9, v1, Lem9;->a:J

    or-long/2addr v7, v9

    iput-wide v7, v1, Lem9;->a:J

    iput v5, v1, Lem9;->H:F

    :cond_63
    const-wide/32 v7, 0x400000

    and-long v9, v21, v7

    cmp-long v5, v9, v16

    if-eqz v5, :cond_64

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v9, v2, Lem9;->I:F

    iget v10, v0, Lem9;->I:F

    invoke-static {v9, v10, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v9, v1, Lem9;->a:J

    or-long/2addr v7, v9

    iput-wide v7, v1, Lem9;->a:J

    iput v5, v1, Lem9;->I:F

    :cond_64
    const-wide/32 v7, 0x800000

    and-long v9, v21, v7

    cmp-long v5, v9, v16

    if-eqz v5, :cond_65

    const/16 v5, 0x17

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v9, v2, Lem9;->J:F

    iget v10, v0, Lem9;->J:F

    invoke-static {v9, v10, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v9, v1, Lem9;->a:J

    or-long/2addr v7, v9

    iput-wide v7, v1, Lem9;->a:J

    iput v5, v1, Lem9;->J:F

    :cond_65
    const-wide/32 v7, 0x1000000

    and-long v9, v21, v7

    cmp-long v5, v9, v16

    if-eqz v5, :cond_66

    const/16 v5, 0x18

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v9, v2, Lem9;->K:F

    iget v10, v0, Lem9;->K:F

    invoke-static {v9, v10, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v9, v1, Lem9;->a:J

    or-long/2addr v9, v7

    iput-wide v9, v1, Lem9;->a:J

    iput v5, v1, Lem9;->K:F

    :cond_66
    const-wide/32 v9, 0x2000000

    and-long v11, v21, v9

    cmp-long v5, v11, v16

    if-eqz v5, :cond_67

    const/16 v5, 0x19

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v11, v2, Lem9;->L:F

    iget v12, v0, Lem9;->L:F

    invoke-static {v11, v12, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v11, v1, Lem9;->a:J

    or-long/2addr v11, v9

    iput-wide v11, v1, Lem9;->a:J

    iput v5, v1, Lem9;->L:F

    :cond_67
    const-wide/32 v11, 0x4000000

    and-long v23, v21, v11

    cmp-long v5, v23, v16

    if-eqz v5, :cond_68

    const/16 v5, 0x1a

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v13, v2, Lem9;->M:F

    move-wide/from16 p0, v7

    iget v7, v0, Lem9;->M:F

    invoke-static {v13, v7, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v7, v1, Lem9;->a:J

    or-long/2addr v7, v11

    iput-wide v7, v1, Lem9;->a:J

    iput v5, v1, Lem9;->M:F

    goto :goto_2b

    :cond_68
    move-wide/from16 p0, v7

    :goto_2b
    const-wide/32 v7, 0x8000000

    and-long v7, v21, v7

    cmp-long v5, v7, v16

    if-eqz v5, :cond_69

    const/16 v5, 0x1b

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v7, v2, Lem9;->N:F

    iget v8, v0, Lem9;->N:F

    invoke-static {v7, v8, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v7, v1, Lem9;->a:J

    const-wide/32 v11, 0x8000000

    or-long/2addr v7, v11

    iput-wide v7, v1, Lem9;->a:J

    iput v5, v1, Lem9;->N:F

    :cond_69
    const-wide/32 v7, 0x10000000

    and-long v7, v21, v7

    cmp-long v5, v7, v16

    if-eqz v5, :cond_6a

    const/16 v5, 0x1c

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v7, v2, Lem9;->O:F

    iget v8, v0, Lem9;->O:F

    invoke-static {v7, v8, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v7, v1, Lem9;->a:J

    const-wide/32 v11, 0x10000000

    or-long/2addr v7, v11

    iput-wide v7, v1, Lem9;->a:J

    iput v5, v1, Lem9;->O:F

    :cond_6a
    const-wide/32 v7, 0x20000000

    and-long v7, v21, v7

    cmp-long v5, v7, v16

    if-eqz v5, :cond_6b

    const/16 v5, 0x1d

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v7, v2, Lem9;->P:F

    iget v8, v0, Lem9;->P:F

    invoke-static {v7, v8, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v7, v1, Lem9;->a:J

    or-long v7, v7, p0

    iput-wide v7, v1, Lem9;->a:J

    iput v5, v1, Lem9;->K:F

    :cond_6b
    const-wide/32 v7, 0x40000000

    and-long v7, v21, v7

    cmp-long v5, v7, v16

    if-eqz v5, :cond_6c

    const/16 v5, 0x1e

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v7, v2, Lem9;->Q:F

    iget v8, v0, Lem9;->Q:F

    invoke-static {v7, v8, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v7, v1, Lem9;->a:J

    or-long/2addr v7, v9

    iput-wide v7, v1, Lem9;->a:J

    iput v5, v1, Lem9;->L:F

    :cond_6c
    const-wide v7, 0x100000000L

    and-long v7, v21, v7

    cmp-long v5, v7, v16

    if-eqz v5, :cond_6d

    move/from16 v5, v30

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget v7, v2, Lem9;->S:F

    iget v8, v0, Lem9;->S:F

    invoke-static {v7, v8, v5}, Lor;->Q(FFF)F

    move-result v5

    iget-wide v7, v1, Lem9;->a:J

    const-wide v9, 0x100000000L

    or-long/2addr v7, v9

    iput-wide v7, v1, Lem9;->a:J

    iput v5, v1, Lem9;->S:F

    :cond_6d
    const-wide v7, 0x80000000L

    and-long v7, v21, v7

    cmp-long v5, v7, v16

    if-eqz v5, :cond_6f

    const/16 v5, 0x1f

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    cmpg-float v5, v5, v18

    if-gez v5, :cond_6e

    move-object v5, v2

    goto :goto_2c

    :cond_6e
    move-object v5, v0

    :goto_2c
    iget-boolean v5, v5, Lem9;->D:Z

    iget-wide v7, v1, Lem9;->a:J

    const-wide v9, 0x80000000L

    or-long/2addr v7, v9

    iput-wide v7, v1, Lem9;->a:J

    iput-boolean v5, v1, Lem9;->D:Z

    :cond_6f
    sget v5, Lfm9;->k:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_74

    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_74

    const/16 v5, 0x36

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget-object v7, v2, Lem9;->T:Lfa1;

    iget-object v8, v0, Lem9;->T:Lfa1;

    instance-of v9, v7, Lqd0;

    if-eqz v9, :cond_71

    instance-of v9, v8, Lqd0;

    if-eqz v9, :cond_71

    check-cast v7, Lqd0;

    check-cast v8, Lqd0;

    cmpg-float v9, v5, v18

    if-gtz v9, :cond_70

    move-object v9, v7

    goto :goto_2d

    :cond_70
    move-object v9, v8

    :goto_2d
    iget v9, v9, Lqd0;->c:I

    iget-wide v10, v7, Lqd0;->b:J

    iget-wide v7, v8, Lqd0;->b:J

    invoke-static {v10, v11, v7, v8, v5}, Ld32;->X(JJF)J

    move-result-wide v7

    new-instance v5, Lqd0;

    invoke-direct {v5, v9, v7, v8}, Lqd0;-><init>(IJ)V

    :goto_2e
    move-object v7, v5

    goto :goto_2f

    :cond_71
    instance-of v9, v7, Ldc5;

    if-eqz v9, :cond_72

    instance-of v9, v8, Ldc5;

    if-eqz v9, :cond_72

    check-cast v7, Ldc5;

    check-cast v8, Ldc5;

    iget-wide v9, v7, Ldc5;->b:J

    iget-wide v11, v8, Ldc5;->b:J

    invoke-static {v9, v10, v11, v12, v5}, Ld32;->X(JJF)J

    move-result-wide v9

    iget-wide v11, v7, Ldc5;->c:J

    iget-wide v7, v8, Ldc5;->c:J

    invoke-static {v11, v12, v7, v8, v5}, Ld32;->X(JJF)J

    move-result-wide v7

    new-instance v5, Ldc5;

    invoke-direct {v5, v9, v10, v7, v8}, Ldc5;-><init>(JJ)V

    goto :goto_2e

    :cond_72
    cmpg-float v5, v5, v18

    if-gtz v5, :cond_73

    goto :goto_2f

    :cond_73
    move-object v7, v8

    :goto_2f
    iget v5, v1, Lem9;->b:I

    or-int/2addr v5, v15

    iput v5, v1, Lem9;->b:I

    iput-object v7, v1, Lem9;->T:Lfa1;

    :cond_74
    const-wide v7, 0x2000000000L

    and-long v7, v21, v7

    cmp-long v5, v7, v16

    if-eqz v5, :cond_75

    const/16 v5, 0x25

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    iget-wide v7, v2, Lem9;->U:J

    iget-wide v9, v0, Lem9;->U:J

    invoke-static {v7, v8, v9, v10, v5}, Ld32;->X(JJF)J

    move-result-wide v7

    iget-wide v9, v1, Lem9;->a:J

    const-wide v11, 0x2000000000L

    or-long/2addr v9, v11

    iput-wide v9, v1, Lem9;->a:J

    iget v5, v1, Lem9;->b:I

    and-int/lit16 v5, v5, -0x81

    iput v5, v1, Lem9;->b:I

    iput-wide v7, v1, Lem9;->U:J

    const/4 v14, 0x0

    iput-object v14, v1, Lem9;->V:Lvi0;

    :cond_75
    if-eqz v6, :cond_76

    const/16 v5, 0x39

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v12

    iget-object v6, v2, Lem9;->V:Lvi0;

    iget-wide v7, v2, Lem9;->U:J

    iget-object v9, v0, Lem9;->V:Lvi0;

    iget-wide v10, v0, Lem9;->U:J

    invoke-static/range {v6 .. v12}, Lfm9;->a(Lvi0;JLvi0;JF)Lvi0;

    move-result-object v5

    invoke-virtual {v1, v5}, Lem9;->e(Lvi0;)V

    :cond_76
    sget-wide v5, Lfm9;->g:J

    and-long v5, v21, v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_9d

    const-wide v5, 0x4000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_79

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_78

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v16

    if-eqz v5, :cond_77

    const/16 v5, 0x26

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v19

    if-gez v5, :cond_78

    goto :goto_31

    :goto_30
    invoke-virtual {v1, v5}, Lem9;->w(Lrt9;)V

    goto :goto_32

    :cond_77
    :goto_31
    invoke-virtual {v2}, Lem9;->q()Lrt9;

    move-result-object v5

    goto :goto_30

    :cond_78
    invoke-virtual {v0}, Lem9;->q()Lrt9;

    move-result-object v5

    goto :goto_30

    :cond_79
    :goto_32
    const-wide v5, 0x400000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_7d

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_7c

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_7b

    const/16 v7, 0x2e

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v19

    if-gez v7, :cond_7a

    move-object v7, v2

    goto :goto_33

    :cond_7a
    move-object v7, v0

    :goto_33
    iget-wide v7, v7, Lem9;->Y:J

    :goto_34
    iget-wide v9, v1, Lem9;->a:J

    or-long/2addr v5, v9

    iput-wide v5, v1, Lem9;->a:J

    iput-wide v7, v1, Lem9;->Y:J

    goto :goto_35

    :cond_7b
    iget-wide v7, v2, Lem9;->Y:J

    goto :goto_34

    :cond_7c
    iget-wide v7, v0, Lem9;->Y:J

    goto :goto_34

    :cond_7d
    :goto_35
    const-wide v5, 0x800000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_81

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_80

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_7f

    const/16 v7, 0x2f

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v19

    if-gez v7, :cond_7e

    move-object v7, v2

    goto :goto_36

    :cond_7e
    move-object v7, v0

    :goto_36
    iget-wide v7, v7, Lem9;->Z:J

    :goto_37
    iget-wide v9, v1, Lem9;->a:J

    or-long/2addr v5, v9

    iput-wide v5, v1, Lem9;->a:J

    iput-wide v7, v1, Lem9;->Z:J

    goto :goto_38

    :cond_7f
    iget-wide v7, v2, Lem9;->Z:J

    goto :goto_37

    :cond_80
    iget-wide v7, v0, Lem9;->Z:J

    goto :goto_37

    :cond_81
    :goto_38
    const-wide/high16 v5, 0x1000000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_85

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_84

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_83

    const/16 v7, 0x30

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v19

    if-gez v7, :cond_82

    move-object v7, v2

    goto :goto_39

    :cond_82
    move-object v7, v0

    :goto_39
    iget-wide v7, v7, Lem9;->a0:J

    :goto_3a
    iget-wide v9, v1, Lem9;->a:J

    or-long/2addr v5, v9

    iput-wide v5, v1, Lem9;->a:J

    iput-wide v7, v1, Lem9;->a0:J

    goto :goto_3b

    :cond_83
    iget-wide v7, v2, Lem9;->a0:J

    goto :goto_3a

    :cond_84
    iget-wide v7, v0, Lem9;->a0:J

    goto :goto_3a

    :cond_85
    :goto_3b
    const-wide v5, 0x80000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_89

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_88

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_87

    const/16 v7, 0x2b

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v7

    float-to-double v7, v7

    cmpg-double v7, v7, v19

    if-gez v7, :cond_86

    move-object v7, v2

    goto :goto_3c

    :cond_86
    move-object v7, v0

    :goto_3c
    iget v7, v7, Lem9;->b0:F

    :goto_3d
    iget-wide v8, v1, Lem9;->a:J

    or-long/2addr v5, v8

    iput-wide v5, v1, Lem9;->a:J

    iput v7, v1, Lem9;->b0:F

    goto :goto_3e

    :cond_87
    iget v7, v2, Lem9;->b0:F

    goto :goto_3d

    :cond_88
    iget v7, v0, Lem9;->b0:F

    goto :goto_3d

    :cond_89
    :goto_3e
    const-wide/high16 v5, 0x2000000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_8b

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_8a

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_8a

    const/16 v7, 0x31

    invoke-virtual {v3, v7}, Landroidx/compose/foundation/style/c;->e(I)F

    :cond_8a
    iget-wide v7, v1, Lem9;->a:J

    or-long/2addr v5, v7

    iput-wide v5, v1, Lem9;->a:J

    :cond_8b
    const-wide v5, 0x20000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_8e

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_8d

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v16

    if-eqz v5, :cond_8c

    const/16 v5, 0x29

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v19

    if-gez v5, :cond_8d

    goto :goto_40

    :goto_3f
    invoke-virtual {v1, v5}, Lem9;->v(I)V

    goto :goto_41

    :cond_8c
    :goto_40
    invoke-virtual {v2}, Lem9;->p()I

    move-result v5

    goto :goto_3f

    :cond_8d
    invoke-virtual {v0}, Lem9;->p()I

    move-result v5

    goto :goto_3f

    :cond_8e
    :goto_41
    const-wide v5, 0x40000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_91

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_90

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v16

    if-eqz v5, :cond_8f

    const/16 v5, 0x2a

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v19

    if-gez v5, :cond_90

    goto :goto_43

    :goto_42
    invoke-virtual {v1, v5}, Lem9;->x(I)V

    goto :goto_44

    :cond_8f
    :goto_43
    invoke-virtual {v2}, Lem9;->r()I

    move-result v5

    goto :goto_42

    :cond_90
    invoke-virtual {v0}, Lem9;->r()I

    move-result v5

    goto :goto_42

    :cond_91
    :goto_44
    const-wide v5, 0x100000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_94

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_93

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v16

    if-eqz v5, :cond_92

    const/16 v5, 0x2c

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v19

    if-gez v5, :cond_93

    goto :goto_46

    :goto_45
    invoke-virtual {v1, v5}, Lem9;->u(I)V

    goto :goto_47

    :cond_92
    :goto_46
    invoke-virtual {v2}, Lem9;->n()I

    move-result v5

    goto :goto_45

    :cond_93
    invoke-virtual {v0}, Lem9;->n()I

    move-result v5

    goto :goto_45

    :cond_94
    :goto_47
    const-wide v5, 0x200000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_97

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_96

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v16

    if-eqz v5, :cond_95

    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v19

    if-gez v5, :cond_96

    goto :goto_49

    :goto_48
    invoke-virtual {v1, v5}, Lem9;->h(I)V

    goto :goto_4a

    :cond_95
    :goto_49
    invoke-virtual {v2}, Lem9;->l()I

    move-result v5

    goto :goto_48

    :cond_96
    invoke-virtual {v0}, Lem9;->l()I

    move-result v5

    goto :goto_48

    :cond_97
    :goto_4a
    const-wide v5, 0x8000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_9a

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_99

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v16

    if-eqz v5, :cond_98

    const/16 v5, 0x27

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v19

    if-gez v5, :cond_99

    goto :goto_4c

    :goto_4b
    invoke-virtual {v1, v5}, Lem9;->i(Lbc3;)V

    goto :goto_4d

    :cond_98
    :goto_4c
    invoke-virtual {v2}, Lem9;->m()Lbc3;

    move-result-object v5

    goto :goto_4b

    :cond_99
    invoke-virtual {v0}, Lem9;->m()Lbc3;

    move-result-object v5

    goto :goto_4b

    :cond_9a
    :goto_4d
    const-wide v5, 0x10000000000L

    and-long v7, v21, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_9d

    iget-wide v7, v2, Lem9;->a:J

    and-long/2addr v7, v5

    cmp-long v7, v7, v16

    if-eqz v7, :cond_9c

    iget-wide v7, v0, Lem9;->a:J

    and-long/2addr v5, v7

    cmp-long v5, v5, v16

    if-eqz v5, :cond_9b

    const/16 v5, 0x28

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v19

    if-gez v5, :cond_9c

    goto :goto_4f

    :goto_4e
    invoke-virtual {v1, v5}, Lem9;->g(I)V

    goto :goto_50

    :cond_9b
    :goto_4f
    invoke-virtual {v2}, Lem9;->k()I

    move-result v5

    goto :goto_4e

    :cond_9c
    invoke-virtual {v0}, Lem9;->k()I

    move-result v5

    goto :goto_4e

    :cond_9d
    :goto_50
    sget v5, Lfm9;->m:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_a7

    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_9f

    iget v5, v2, Lem9;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_9e

    iget v5, v0, Lem9;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_9e

    const/16 v5, 0x3a

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    :cond_9e
    iget v5, v1, Lem9;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lem9;->b:I

    :cond_9f
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_a3

    iget v5, v2, Lem9;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_a2

    iget v5, v0, Lem9;->b:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_a1

    const/16 v5, 0x3b

    invoke-virtual {v3, v5}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v5

    float-to-double v5, v5

    cmpg-double v5, v5, v19

    if-gez v5, :cond_a0

    move-object v5, v2

    goto :goto_51

    :cond_a0
    move-object v5, v0

    :goto_51
    iget-object v5, v5, Lem9;->W:Lax9;

    :goto_52
    iget v6, v1, Lem9;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v1, Lem9;->b:I

    iput-object v5, v1, Lem9;->W:Lax9;

    goto :goto_53

    :cond_a1
    iget-object v5, v2, Lem9;->W:Lax9;

    goto :goto_52

    :cond_a2
    iget-object v5, v0, Lem9;->W:Lax9;

    goto :goto_52

    :cond_a3
    :goto_53
    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_a7

    iget v4, v2, Lem9;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_a6

    iget v4, v0, Lem9;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_a5

    const/16 v4, 0x3c

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/style/c;->e(I)F

    move-result v3

    float-to-double v3, v3

    cmpg-double v3, v3, v19

    if-gez v3, :cond_a4

    iget-object v0, v2, Lem9;->X:Law9;

    :goto_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_55

    :cond_a4
    iget-object v0, v0, Lem9;->X:Law9;

    goto :goto_54

    :goto_55
    iget v2, v1, Lem9;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lem9;->b:I

    iput-object v0, v1, Lem9;->X:Law9;

    return-void

    :cond_a5
    iget-object v0, v2, Lem9;->X:Law9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lem9;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lem9;->b:I

    iput-object v0, v1, Lem9;->X:Law9;

    return-void

    :cond_a6
    iget-object v0, v0, Lem9;->X:Law9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lem9;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lem9;->b:I

    iput-object v0, v1, Lem9;->X:Law9;

    :cond_a7
    :goto_56
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final l()Lux8;
    .locals 10

    iget-object p0, p0, Lt78;->c:Lem9;

    if-eqz p0, :cond_32

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, p0, Lem9;->a:J

    iget v3, p0, Lem9;->b:I

    const-wide/16 v4, 0x1

    and-long/2addr v4, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget v4, p0, Lem9;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "contentPaddingStart"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v4, 0x2

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget v4, p0, Lem9;->d:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "contentPaddingEnd"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v4, 0x4

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Lem9;->e:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "contentPaddingTop"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-wide/16 v4, 0x8

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget v4, p0, Lem9;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "contentPaddingBottom"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v4, 0x10

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget v4, p0, Lem9;->g:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "externalPaddingStart"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-wide/16 v4, 0x20

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget v4, p0, Lem9;->h:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "externalPaddingEnd"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-wide/16 v4, 0x40

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    iget v4, p0, Lem9;->i:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "externalPaddingTop"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-wide/16 v4, 0x80

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    iget v4, p0, Lem9;->j:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "externalPaddingBottom"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const-wide/16 v4, 0x100

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    iget v4, p0, Lem9;->k:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "borderWidth"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-wide/16 v4, 0x200

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    iget v4, p0, Lem9;->l:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "width"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-wide/16 v4, 0x400

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget v4, p0, Lem9;->m:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "height"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-wide/16 v4, 0x800

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    iget v4, p0, Lem9;->n:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "widthFraction"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const-wide/16 v4, 0x1000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_c

    iget v4, p0, Lem9;->o:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "heightFraction"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const-wide/32 v4, 0x200000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    iget v4, p0, Lem9;->H:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const-wide/32 v4, 0x400000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    iget v4, p0, Lem9;->I:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "scaleX"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const-wide/32 v4, 0x800000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    iget v4, p0, Lem9;->J:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "scaleY"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-wide/32 v4, 0x1000000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_10

    iget v4, p0, Lem9;->K:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "translationX"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-wide/32 v4, 0x2000000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_11

    iget v4, p0, Lem9;->L:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "translationY"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const-wide/32 v4, 0x4000000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_12

    iget v4, p0, Lem9;->M:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "rotationX"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    const-wide/32 v4, 0x8000000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13

    iget v4, p0, Lem9;->N:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "rotationY"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    const-wide/32 v4, 0x10000000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_14

    iget v4, p0, Lem9;->O:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "rotationZ"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    const-wide/32 v4, 0x20000000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_15

    iget v4, p0, Lem9;->P:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "transformOriginX"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    const-wide/32 v4, 0x40000000

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_16

    iget v4, p0, Lem9;->Q:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "transformOriginY"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    const-wide v4, 0x100000000L

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_17

    iget v4, p0, Lem9;->S:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "zIndex"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_18

    const-string v4, "colorFilter"

    iget-object v5, p0, Lem9;->T:Lfa1;

    invoke-static {v0, v4, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    const-wide v4, 0x200000000L

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_19

    iget v4, p0, Lem9;->R:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "cameraDistance"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    const-wide v4, 0x800000000L

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1a

    iget-wide v4, p0, Lem9;->x:J

    new-instance v8, Laa1;

    invoke-direct {v8, v4, v5}, Laa1;-><init>(J)V

    const-string v4, "borderColor"

    invoke-static {v0, v4, v8}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1b

    const-string v4, "borderBrush"

    iget-object v5, p0, Lem9;->y:Lvi0;

    invoke-static {v0, v4, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-wide v4, 0x400000000L

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1c

    iget-wide v4, p0, Lem9;->z:J

    new-instance v8, Laa1;

    invoke-direct {v8, v4, v5}, Laa1;-><init>(J)V

    const-string v4, "backgroundColor"

    invoke-static {v0, v4, v8}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1d

    const-string v4, "backgroundBrush"

    iget-object v5, p0, Lem9;->A:Lvi0;

    invoke-static {v0, v4, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_1e

    const-string v4, "foregroundBrush"

    iget-object v5, p0, Lem9;->C:Lvi0;

    invoke-static {v0, v4, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const-wide v4, 0x80000000L

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1f

    iget-boolean v4, p0, Lem9;->D:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "clip"

    invoke-static {v0, v5, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_20

    const-string v4, "shape"

    iget-object v5, p0, Lem9;->E:Lo39;

    invoke-static {v0, v4, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-wide v4, 0x2000000000L

    and-long/2addr v4, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_21

    iget-wide v4, p0, Lem9;->U:J

    new-instance v8, Laa1;

    invoke-direct {v8, v4, v5}, Laa1;-><init>(J)V

    const-string v4, "contentColor"

    invoke-static {v0, v4, v8}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_21
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_22

    const-string v4, "contentBrush"

    iget-object v5, p0, Lem9;->V:Lvi0;

    invoke-static {v0, v4, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_23

    const-string v4, "fontFamily"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_24

    const-string v4, "textMotion"

    iget-object v5, p0, Lem9;->W:Lax9;

    invoke-static {v0, v4, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_25

    const-string v3, "textIndent"

    iget-object v4, p0, Lem9;->X:Law9;

    invoke-static {v0, v3, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    const-wide v3, 0x400000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v6

    if-eqz v3, :cond_26

    iget-wide v3, p0, Lem9;->Y:J

    new-instance v5, Lzx9;

    invoke-direct {v5, v3, v4}, Lzx9;-><init>(J)V

    const-string v3, "fontSize"

    invoke-static {v0, v3, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    const-wide v3, 0x800000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v6

    if-eqz v3, :cond_27

    iget-wide v3, p0, Lem9;->Z:J

    new-instance v5, Lzx9;

    invoke-direct {v5, v3, v4}, Lzx9;-><init>(J)V

    const-string v3, "lineHeight"

    invoke-static {v0, v3, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27
    const-wide/high16 v3, 0x1000000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v6

    if-eqz v3, :cond_28

    iget-wide v3, p0, Lem9;->a0:J

    new-instance v5, Lzx9;

    invoke-direct {v5, v3, v4}, Lzx9;-><init>(J)V

    const-string v3, "letterSpacing"

    invoke-static {v0, v3, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    const-wide v3, 0x80000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v6

    if-eqz v3, :cond_29

    iget v3, p0, Lem9;->b0:F

    new-instance v4, Loa0;

    invoke-direct {v4, v3}, Loa0;-><init>(F)V

    const-string v3, "baselineShift"

    invoke-static {v0, v3, v4}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    const-wide/high16 v3, 0x2000000000000L

    and-long/2addr v3, v1

    cmp-long v3, v3, v6

    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    new-instance v3, Lhc5;

    invoke-direct {v3, v4}, Lhc5;-><init>(I)V

    const-string v5, "lineBreak"

    invoke-static {v0, v5, v3}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2a
    const-wide v8, 0x20000000000L

    and-long/2addr v8, v1

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2b

    invoke-virtual {p0}, Lem9;->p()I

    move-result v3

    new-instance v5, Lks9;

    invoke-direct {v5, v3}, Lks9;-><init>(I)V

    const-string v3, "textAlign"

    invoke-static {v0, v3, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    const-wide v8, 0x40000000000L

    and-long/2addr v8, v1

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2c

    invoke-virtual {p0}, Lem9;->r()I

    move-result v3

    new-instance v5, Lvt9;

    invoke-direct {v5, v3}, Lvt9;-><init>(I)V

    const-string v3, "textDirection"

    invoke-static {v0, v3, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    const-wide v8, 0x100000000000L

    and-long/2addr v8, v1

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2d

    invoke-virtual {p0}, Lem9;->n()I

    move-result v3

    new-instance v5, Lkx3;

    invoke-direct {v5, v3}, Lkx3;-><init>(I)V

    const-string v3, "hyphens"

    invoke-static {v0, v3, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    const-wide v8, 0x10000000000L

    and-long/2addr v8, v1

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2e

    invoke-virtual {p0}, Lem9;->k()I

    move-result v3

    new-instance v5, Lwb3;

    invoke-direct {v5, v3}, Lwb3;-><init>(I)V

    const-string v3, "fontStyle"

    invoke-static {v0, v3, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    const-wide v8, 0x8000000000L

    and-long/2addr v8, v1

    cmp-long v3, v8, v6

    if-eqz v3, :cond_2f

    const-string v3, "fontWeight"

    invoke-virtual {p0}, Lem9;->m()Lbc3;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    const-wide v8, 0x200000000000L

    and-long/2addr v8, v1

    cmp-long v3, v8, v6

    if-eqz v3, :cond_30

    invoke-virtual {p0}, Lem9;->l()I

    move-result v3

    new-instance v5, Lxb3;

    invoke-direct {v5, v3}, Lxb3;-><init>(I)V

    const-string v3, "fontSynthesis"

    invoke-static {v0, v3, v5}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_30
    const-wide v8, 0x4000000000L

    and-long/2addr v1, v8

    cmp-long v1, v1, v6

    if-eqz v1, :cond_31

    const-string v1, "textDecoration"

    invoke-virtual {p0}, Lem9;->q()Lrt9;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lem9;->y(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    new-instance p0, Lz91;

    invoke-direct {p0, v0, v4}, Lz91;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_32
    sget-object p0, Lsr2;->a:Lsr2;

    return-object p0
.end method
