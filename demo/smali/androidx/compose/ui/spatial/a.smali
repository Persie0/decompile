.class public final Landroidx/compose/ui/spatial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld84;

.field public final b:Landroidx/compose/ui/platform/c;

.field public final c:Lgq;

.field public final d:Lyz9;

.field public final e:Lh66;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lvg;

.field public j:J

.field public final k:Lui3;

.field public final l:Lm66;


# direct methods
.method public constructor <init>(Lt56;Landroidx/compose/ui/platform/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->a:Ld84;

    iput-object p2, p0, Landroidx/compose/ui/spatial/a;->b:Landroidx/compose/ui/platform/c;

    new-instance p1, Lgq;

    const/4 p2, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lgq;-><init>(IZ)V

    const/16 p2, 0xc0

    new-array v0, p2, [J

    iput-object v0, p1, Lgq;->c:Ljava/lang/Object;

    new-array p2, p2, [J

    iput-object p2, p1, Lgq;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    new-instance p1, Lyz9;

    invoke-direct {p1}, Lyz9;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->d:Lyz9;

    new-instance p1, Lh66;

    invoke-direct {p1}, Lh66;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->e:Lh66;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/compose/ui/spatial/a;->j:J

    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/a;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->k:Lui3;

    new-instance p1, Lm66;

    invoke-direct {p1}, Lm66;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->l:Lm66;

    return-void
.end method

.method public static c(Landroidx/compose/ui/node/l;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/compose/ui/platform/o;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object p0

    invoke-static {p0}, Lvr;->y([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroidx/compose/ui/node/g;)Z
    .locals 1

    iget p0, p0, Landroidx/compose/ui/node/g;->g:I

    const/4 v0, -0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroidx/compose/ui/node/g;)J
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, p0, Lk40;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/l;

    iget-object p0, p0, Lk40;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/c;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/l;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Landroidx/compose/ui/node/l;->U:J

    invoke-static {v1, v2, v3, v4}, Lf84;->d(JJ)J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static j(Landroidx/compose/ui/node/g;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v0, v0, Lk40;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/l;

    invoke-static {v0}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/l;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->c:Z

    iget-boolean v1, p0, Landroidx/compose/ui/node/g;->e:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/spatial/a;->g(Landroidx/compose/ui/node/g;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/g;->d:J

    iput-boolean v0, p0, Landroidx/compose/ui/node/g;->e:Z

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/node/g;->d:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Lf84;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object p0

    iget-object v1, p0, Lx66;->a:[Ljava/lang/Object;

    iget p0, p0, Lx66;->c:I

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/g;

    invoke-static {v2}, Landroidx/compose/ui/spatial/a;->j(Landroidx/compose/ui/node/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->i:Lvg;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->b:Landroidx/compose/ui/platform/c;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/ui/spatial/a;->i:Lvg;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-boolean v1, v0, Landroidx/compose/ui/spatial/a;->f:Z

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_2

    iget-boolean v3, v0, Landroidx/compose/ui/spatial/a;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v11, v12

    goto :goto_1

    :cond_2
    :goto_0
    move v11, v2

    :goto_1
    const-wide/16 v15, 0x0

    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    move v4, v2

    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->d:Lyz9;

    if-eqz v1, :cond_b

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/a;->f:Z

    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->e:Lh66;

    iget-object v5, v1, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v1, v1, Landroidx/collection/c;->b:I

    move v6, v12

    :goto_2
    if-ge v6, v1, :cond_3

    aget-object v7, v5, v6

    check-cast v7, Lui3;

    invoke-interface {v7}, Lui3;->a()Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lgq;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v5, v3, Lgq;->b:I

    move v6, v12

    :goto_3
    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ge v6, v7, :cond_a

    if-ge v6, v5, :cond_a

    add-int/lit8 v7, v6, 0x2

    move v10, v4

    move/from16 v17, v5

    aget-wide v4, v1, v7

    const/16 v7, 0x3c

    move/from16 v19, v10

    move/from16 v18, v11

    shr-long v10, v4, v7

    long-to-int v7, v10

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_9

    aget-wide v10, v1, v6

    add-int/lit8 v7, v6, 0x1

    aget-wide v12, v1, v7

    long-to-int v4, v4

    const v5, 0x1ffffff

    and-int/2addr v4, v5

    iget-object v5, v2, Lyz9;->a:Lt56;

    invoke-virtual {v5, v4}, Ld84;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz9;

    :goto_4
    if-eqz v4, :cond_9

    iget-object v5, v4, Lxz9;->e:Lxz9;

    move-object v14, v5

    move v7, v6

    iget-wide v5, v4, Lxz9;->h:J

    move-wide/from16 v20, v5

    iget-wide v5, v4, Lxz9;->b:J

    sub-long v22, v8, v20

    cmp-long v22, v22, v15

    if-gez v22, :cond_5

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v20, v20, v22

    if-nez v20, :cond_4

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v20, v19

    :goto_6
    cmp-long v21, v5, v15

    if-nez v21, :cond_6

    move/from16 v21, v19

    goto :goto_7

    :cond_6
    const/16 v21, 0x0

    :goto_7
    iput-wide v10, v4, Lxz9;->f:J

    iput-wide v12, v4, Lxz9;->g:J

    if-eqz v20, :cond_7

    if-eqz v21, :cond_7

    move-wide/from16 v23, v12

    const-wide/16 v12, -0x1

    iput-wide v12, v4, Lxz9;->i:J

    iput-wide v8, v4, Lxz9;->h:J

    iget-wide v5, v2, Lyz9;->d:J

    iget-wide v12, v2, Lyz9;->e:J

    move-wide/from16 v30, v15

    iget-object v15, v2, Lyz9;->g:[F

    move-object/from16 v20, v4

    move-wide/from16 v25, v5

    move-wide/from16 v21, v10

    move-wide/from16 v27, v12

    move-object/from16 v29, v15

    invoke-virtual/range {v20 .. v29}, Lxz9;->a(JJJJ[F)V

    goto :goto_8

    :cond_7
    move-wide/from16 v23, v12

    move-wide/from16 v30, v15

    if-nez v21, :cond_8

    iput-wide v8, v4, Lxz9;->i:J

    iget-wide v12, v2, Lyz9;->c:J

    add-long/2addr v5, v8

    cmp-long v4, v12, v30

    if-lez v4, :cond_8

    cmp-long v4, v5, v12

    if-gez v4, :cond_8

    iput-wide v12, v2, Lyz9;->c:J

    :cond_8
    :goto_8
    move v6, v7

    move-object v4, v14

    move-wide/from16 v12, v23

    move-wide/from16 v15, v30

    goto :goto_4

    :cond_9
    move v7, v6

    move-wide/from16 v30, v15

    add-int/lit8 v6, v7, 0x3

    move/from16 v5, v17

    move/from16 v11, v18

    move/from16 v4, v19

    move-wide/from16 v15, v30

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_a
    move/from16 v18, v11

    move-wide/from16 v30, v15

    iget-object v1, v3, Lgq;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v4, v3, Lgq;->b:I

    const/4 v5, 0x0

    :goto_9
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_c

    if-ge v5, v4, :cond_c

    add-int/lit8 v6, v5, 0x2

    aget-wide v10, v1, v6

    const-wide v12, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v10, v12

    aput-wide v10, v1, v6

    add-int/lit8 v5, v5, 0x3

    goto :goto_9

    :cond_b
    move/from16 v18, v11

    move-wide/from16 v30, v15

    :cond_c
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/a;->g:Z

    const/16 v16, 0x7

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/a;->g:Z

    iget-wide v4, v2, Lyz9;->d:J

    iget-wide v6, v2, Lyz9;->e:J

    move-wide v9, v8

    iget-object v8, v2, Lyz9;->g:[F

    iget-object v1, v2, Lyz9;->a:Lt56;

    const-wide/16 v21, 0x80

    iget-object v12, v1, Ld84;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ld84;->a:[J

    array-length v13, v1

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_10

    move-object/from16 v17, v12

    const/4 v14, 0x0

    const-wide/16 v23, 0xff

    :goto_a
    const/16 v15, 0x8

    aget-wide v11, v1, v14

    move-object/from16 v26, v1

    move-object/from16 v25, v2

    not-long v1, v11

    shl-long v1, v1, v16

    and-long/2addr v1, v11

    and-long v1, v1, v19

    cmp-long v1, v1, v19

    if-eqz v1, :cond_f

    sub-int v1, v14, v13

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    rsub-int/lit8 v1, v1, 0x8

    move-wide/from16 v27, v11

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v1, :cond_e

    and-long v32, v27, v23

    cmp-long v2, v32, v21

    if-gez v2, :cond_d

    shl-int/lit8 v2, v14, 0x3

    add-int/2addr v2, v11

    aget-object v2, v17, v2

    check-cast v2, Lxz9;

    :goto_c
    if-eqz v2, :cond_d

    move-object v12, v3

    move-object v3, v2

    move-object/from16 v2, v25

    invoke-virtual/range {v2 .. v10}, Lyz9;->b(Lxz9;JJ[FJ)V

    iget-object v3, v3, Lxz9;->e:Lxz9;

    move-object v2, v3

    move-object v3, v12

    goto :goto_c

    :cond_d
    move-object v12, v3

    move-object/from16 v2, v25

    shr-long v27, v27, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v25, v2

    move-object v3, v12

    goto :goto_b

    :cond_e
    move-object v12, v3

    move-object/from16 v2, v25

    if-ne v1, v15, :cond_12

    goto :goto_d

    :cond_f
    move-object v12, v3

    move-object/from16 v2, v25

    :goto_d
    if-eq v14, v13, :cond_12

    add-int/lit8 v14, v14, 0x1

    move-object v3, v12

    move-object/from16 v1, v26

    goto :goto_a

    :cond_10
    move-object v12, v3

    goto :goto_e

    :cond_11
    move-object v12, v3

    move-wide v9, v8

    const-wide/16 v21, 0x80

    :goto_e
    const-wide/16 v23, 0xff

    :cond_12
    if-eqz v18, :cond_13

    iget-wide v4, v2, Lyz9;->d:J

    iget-wide v6, v2, Lyz9;->e:J

    iget-object v8, v2, Lyz9;->g:[F

    iget-object v1, v2, Lyz9;->b:Lxz9;

    if-eqz v1, :cond_13

    move-object v3, v1

    :goto_f
    if-eqz v3, :cond_13

    iget-object v1, v3, Lxz9;->c:Ld16;

    invoke-static {v1}, Lte1;->L(Lea2;)Landroidx/compose/ui/node/g;

    move-result-object v1

    invoke-static {v1}, Lpq4;->a(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/node/Owner;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/c;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/c;->getRectManager()Landroidx/compose/ui/spatial/a;

    move-result-object v11

    invoke-virtual {v11, v1}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/node/g;)J

    move-result-wide v13

    iput-wide v13, v3, Lxz9;->f:J

    move-object/from16 v17, v12

    const/16 v18, 0x20

    shr-long v11, v13, v18

    long-to-int v11, v11

    iget-object v1, v1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v1, v1, Lqq4;->p:Landroidx/compose/ui/node/k;

    iget v12, v1, Ll87;->a:I

    add-int/2addr v12, v11

    const-wide v25, 0xffffffffL

    and-long v13, v13, v25

    long-to-int v11, v13

    iget v1, v1, Ll87;->b:I

    add-int/2addr v1, v11

    int-to-long v11, v12

    shl-long v11, v11, v18

    int-to-long v13, v1

    and-long v13, v13, v25

    or-long/2addr v11, v13

    iput-wide v11, v3, Lxz9;->g:J

    invoke-virtual/range {v2 .. v10}, Lyz9;->b(Lxz9;JJ[FJ)V

    move-object v1, v2

    iget-object v3, v3, Lxz9;->e:Lxz9;

    move-object/from16 v12, v17

    goto :goto_f

    :cond_13
    move-object v1, v2

    move-object/from16 v17, v12

    iget-boolean v2, v0, Landroidx/compose/ui/spatial/a;->h:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_16

    iput-boolean v12, v0, Landroidx/compose/ui/spatial/a;->h:Z

    move-object/from16 v2, v17

    iget-object v3, v2, Lgq;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, v2, Lgq;->b:I

    iget-object v5, v2, Lgq;->d:Ljava/lang/Object;

    check-cast v5, [J

    move v6, v12

    move v7, v6

    :goto_10
    array-length v8, v3

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_15

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_15

    if-ge v6, v4, :cond_15

    add-int/lit8 v8, v6, 0x2

    aget-wide v13, v3, v8

    sget-wide v17, Lg28;->a:J

    cmp-long v11, v13, v17

    if-eqz v11, :cond_14

    aget-wide v13, v3, v6

    aput-wide v13, v5, v7

    add-int/lit8 v11, v7, 0x1

    add-int/lit8 v13, v6, 0x1

    aget-wide v13, v3, v13

    aput-wide v13, v5, v11

    add-int/lit8 v11, v7, 0x2

    aget-wide v13, v3, v8

    aput-wide v13, v5, v11

    add-int/lit8 v7, v7, 0x3

    :cond_14
    add-int/lit8 v6, v6, 0x3

    goto :goto_10

    :cond_15
    iput v7, v2, Lgq;->b:I

    iput-object v5, v2, Lgq;->c:Ljava/lang/Object;

    iput-object v3, v2, Lgq;->d:Ljava/lang/Object;

    :cond_16
    iget-wide v2, v1, Lyz9;->c:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_17

    goto/16 :goto_18

    :cond_17
    iget-wide v3, v1, Lyz9;->d:J

    iget-wide v5, v1, Lyz9;->e:J

    iget-object v7, v1, Lyz9;->g:[F

    iget-object v2, v1, Lyz9;->a:Lt56;

    iget-object v13, v2, Ld84;->c:[Ljava/lang/Object;

    iget-object v14, v2, Ld84;->a:[J

    array-length v2, v14

    add-int/lit8 v2, v2, -0x2

    const-wide v17, 0x7fffffffffffffffL

    if-ltz v2, :cond_1c

    move v8, v12

    move-object/from16 v27, v13

    move-wide/from16 v25, v17

    :goto_11
    aget-wide v12, v14, v8

    move-wide/from16 v28, v3

    move v4, v2

    not-long v2, v12

    shl-long v2, v2, v16

    and-long/2addr v2, v12

    and-long v2, v2, v19

    cmp-long v2, v2, v19

    if-eqz v2, :cond_1a

    sub-int v2, v8, v4

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move-wide/from16 v32, v25

    move-wide/from16 v25, v12

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v2, :cond_19

    and-long v34, v25, v23

    cmp-long v3, v34, v21

    if-gez v3, :cond_18

    shl-int/lit8 v3, v8, 0x3

    add-int/2addr v3, v12

    aget-object v3, v27, v3

    check-cast v3, Lxz9;

    :goto_13
    if-eqz v3, :cond_18

    move v0, v2

    move-object v2, v3

    move v13, v4

    move-wide/from16 v3, v28

    move/from16 v28, v12

    move v12, v15

    move v15, v8

    move-wide v8, v9

    move-wide/from16 v10, v32

    invoke-static/range {v2 .. v11}, Lyz9;->a(Lxz9;JJ[FJJ)J

    move-result-wide v32

    move-wide v9, v8

    iget-object v2, v2, Lxz9;->e:Lxz9;

    move v8, v15

    move v15, v12

    move/from16 v12, v28

    move-wide/from16 v28, v3

    move v4, v13

    move-object v3, v2

    move v2, v0

    move-object/from16 v0, p0

    goto :goto_13

    :cond_18
    move v0, v2

    move v13, v4

    move-wide/from16 v3, v28

    move/from16 v28, v12

    move v12, v15

    move v15, v8

    shr-long v25, v25, v12

    add-int/lit8 v2, v28, 0x1

    move-wide/from16 v28, v3

    move v4, v13

    move v8, v15

    move v15, v12

    move v12, v2

    move v2, v0

    move-object/from16 v0, p0

    goto :goto_12

    :cond_19
    move v0, v2

    move v13, v4

    move v12, v15

    move-wide/from16 v3, v28

    move v15, v8

    if-ne v0, v12, :cond_1d

    move-wide/from16 v25, v32

    goto :goto_14

    :cond_1a
    move v13, v4

    move v15, v8

    move-wide/from16 v3, v28

    const/16 v12, 0x8

    :goto_14
    if-eq v15, v13, :cond_1b

    add-int/lit8 v8, v15, 0x1

    move-object/from16 v0, p0

    move v2, v13

    goto :goto_11

    :cond_1b
    move-wide/from16 v32, v25

    goto :goto_15

    :cond_1c
    move-wide/from16 v32, v17

    :cond_1d
    :goto_15
    iget-object v0, v1, Lyz9;->b:Lxz9;

    if-eqz v0, :cond_1e

    move-object v2, v0

    :goto_16
    if-eqz v2, :cond_1e

    move-wide v8, v9

    move-wide/from16 v10, v32

    invoke-static/range {v2 .. v11}, Lyz9;->a(Lxz9;JJ[FJJ)J

    move-result-wide v32

    move-wide v9, v8

    iget-object v2, v2, Lxz9;->e:Lxz9;

    goto :goto_16

    :cond_1e
    cmp-long v0, v32, v17

    if-nez v0, :cond_1f

    const-wide/16 v13, -0x1

    goto :goto_17

    :cond_1f
    move-wide/from16 v13, v32

    :goto_17
    iput-wide v13, v1, Lyz9;->c:J

    :goto_18
    iget-wide v0, v1, Lyz9;->c:J

    cmp-long v0, v0, v30

    if-lez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/a;->k()V

    :cond_20
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/g;)J
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/spatial/a;->d(Landroidx/compose/ui/node/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    iget-object p0, p0, Lgq;->c:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0
.end method

.method public final e(Landroidx/compose/ui/node/g;)I
    .locals 7

    iget v0, p1, Landroidx/compose/ui/node/g;->g:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget v2, p1, Landroidx/compose/ui/node/g;->b:I

    iget-object p0, p0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    iget-object v3, p0, Lgq;->c:Ljava/lang/Object;

    check-cast v3, [J

    const v4, 0x1ffffff

    if-ltz v0, :cond_2

    iget v5, p0, Lgq;->b:I

    add-int/lit8 v5, v5, -0x2

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v0, 0x2

    aget-wide v5, v3, v5

    long-to-int v5, v5

    and-int/2addr v5, v4

    and-int v6, v2, v4

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    and-int v0, v2, v4

    iget p0, p0, Lgq;->b:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v5, p0, -0x2

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget-wide v5, v3, v5

    long-to-int v5, v5

    and-int/2addr v5, v4

    if-ne v5, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutNode "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found in RectList"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li54;->a(Ljava/lang/String;)V

    :goto_2
    iput v0, p1, Landroidx/compose/ui/node/g;->g:I

    return v0
.end method

.method public final f(Landroidx/compose/ui/node/g;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/g;->c:Z

    iget-object v3, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v4, v3, Lk40;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/node/l;

    iget-object v5, v1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v5, v5, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->b0()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->a0()I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, v0, Landroidx/compose/ui/spatial/a;->l:Lm66;

    const/4 v8, 0x0

    iput v8, v7, Lm66;->a:F

    iput v8, v7, Lm66;->b:F

    iput v6, v7, Lm66;->c:F

    iput v5, v7, Lm66;->d:F

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_2

    iget-object v9, v4, Landroidx/compose/ui/node/l;->J:Landroidx/compose/ui/node/g;

    iget-object v10, v9, Landroidx/compose/ui/node/g;->a0:Lk40;

    iget-object v10, v10, Lk40;->e:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/node/l;

    if-ne v4, v10, :cond_0

    iget-boolean v10, v9, Landroidx/compose/ui/node/g;->c:Z

    if-nez v10, :cond_0

    invoke-virtual {v0, v9}, Landroidx/compose/ui/spatial/a;->b(Landroidx/compose/ui/node/g;)J

    move-result-wide v9

    const-wide v11, 0x7fffffff7fffffffL

    invoke-static {v9, v10, v11, v12}, Lf84;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    shr-long v11, v9, v8

    long-to-int v4, v11

    int-to-float v4, v4

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v9, v10, v8

    and-long v11, v12, v5

    or-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lm66;->c(J)V

    goto :goto_1

    :cond_0
    iget-object v9, v4, Landroidx/compose/ui/node/l;->g0:Lb17;

    if-eqz v9, :cond_1

    check-cast v9, Landroidx/compose/ui/platform/o;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/o;->b()[F

    move-result-object v9

    invoke-static {v9}, Lvr;->y([F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9, v7}, Lts5;->c([FLm66;)V

    :cond_1
    iget-wide v9, v4, Landroidx/compose/ui/node/l;->U:J

    shr-long v11, v9, v8

    long-to-int v11, v11

    int-to-float v11, v11

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v8, v10, v8

    and-long/2addr v5, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lm66;->c(J)V

    iget-object v4, v4, Landroidx/compose/ui/node/l;->L:Landroidx/compose/ui/node/l;

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v7, Lm66;->a:F

    float-to-int v11, v4

    iget v4, v7, Lm66;->b:F

    float-to-int v12, v4

    iget v4, v7, Lm66;->c:F

    float-to-int v13, v4

    iget v4, v7, Lm66;->d:F

    float-to-int v14, v4

    iget v10, v1, Landroidx/compose/ui/node/g;->b:I

    iget v4, v1, Landroidx/compose/ui/node/g;->g:I

    iget-object v9, v0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    const/4 v7, -0x4

    if-eq v4, v7, :cond_3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result v3

    iget-object v4, v9, Lgq;->c:Ljava/lang/Object;

    check-cast v4, [J

    int-to-long v9, v11

    shl-long/2addr v9, v8

    int-to-long v11, v12

    and-long/2addr v11, v5

    or-long/2addr v9, v11

    aput-wide v9, v4, v3

    add-int/lit8 v7, v3, 0x1

    int-to-long v9, v13

    shl-long v8, v9, v8

    int-to-long v10, v14

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    aput-wide v5, v4, v7

    add-int/lit8 v3, v3, 0x2

    aget-wide v5, v4, v3

    const/16 v7, 0x3f

    shr-long v7, v5, v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const/16 v9, 0x3c

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    aput-wide v5, v4, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Landroidx/compose/ui/node/g;->b:I

    :goto_2
    move v15, v5

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result v7

    :cond_5
    move/from16 v16, v7

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lk40;->f(I)Z

    move-result v17

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lk40;->f(I)Z

    move-result v18

    iget-object v3, v0, Landroidx/compose/ui/spatial/a;->d:Lyz9;

    iget-object v3, v3, Lyz9;->a:Lt56;

    invoke-virtual {v3, v10}, Ld84;->a(I)Z

    move-result v19

    invoke-virtual/range {v9 .. v19}, Lgq;->k(IIIIIIIZZZ)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/node/g;->g:I

    :goto_4
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/compose/ui/node/g;->f:Z

    iput-boolean v2, v0, Landroidx/compose/ui/spatial/a;->f:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->B()Lx66;

    move-result-object v1

    iget-object v2, v1, Lx66;->a:[Ljava/lang/Object;

    iget v1, v1, Lx66;->c:I

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Landroidx/compose/ui/node/g;->M()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/g;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/g;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->M()Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/node/g;->a0:Lk40;

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Landroidx/compose/ui/node/g;->f:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/g;->w()Landroidx/compose/ui/node/g;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Landroidx/compose/ui/node/g;->c:Z

    if-nez v7, :cond_2

    iget-boolean v7, v2, Landroidx/compose/ui/node/g;->e:Z

    if-eqz v7, :cond_1

    iput-boolean v6, v2, Landroidx/compose/ui/node/g;->e:Z

    invoke-static {v2}, Landroidx/compose/ui/spatial/a;->g(Landroidx/compose/ui/node/g;)J

    move-result-wide v7

    iput-wide v7, v2, Landroidx/compose/ui/node/g;->d:J

    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/g;->d:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :goto_0
    iget-object v9, v3, Lk40;->e:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/node/l;

    invoke-static {v7, v8, v4, v5}, Lf84;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v9}, Landroidx/compose/ui/spatial/a;->c(Landroidx/compose/ui/node/l;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, v1, Landroidx/compose/ui/node/g;->c:Z

    if-nez v4, :cond_b

    iget-wide v4, v9, Landroidx/compose/ui/node/l;->U:J

    invoke-static {v7, v8, v4, v5}, Lf84;->d(JJ)J

    move-result-wide v4

    iget-object v7, v1, Landroidx/compose/ui/node/g;->b0:Lqq4;

    iget-object v7, v7, Lqq4;->p:Landroidx/compose/ui/node/k;

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->b0()I

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/node/k;->a0()I

    move-result v7

    iget v9, v1, Landroidx/compose/ui/node/g;->g:I

    const/4 v10, -0x4

    iget-object v11, v0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-eq v9, v10, :cond_8

    move-wide v9, v12

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result v12

    const-wide/16 v15, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result v2

    move-wide/from16 v17, v4

    const/16 v5, 0x3c

    shr-long v3, v17, v14

    long-to-int v3, v3

    move-wide/from16 v19, v9

    and-long v9, v17, v19

    long-to-int v4, v9

    iget-object v9, v11, Lgq;->c:Ljava/lang/Object;

    check-cast v9, [J

    move v10, v14

    const/16 v21, 0x3f

    aget-wide v13, v9, v2

    move/from16 v23, v10

    move-object/from16 v22, v11

    shr-long v10, v13, v23

    long-to-int v2, v10

    long-to-int v10, v13

    add-int/2addr v2, v3

    add-int/2addr v10, v4

    add-int/2addr v8, v2

    add-int/2addr v7, v10

    aget-wide v3, v9, v12

    shr-long v13, v3, v23

    long-to-int v11, v13

    long-to-int v3, v3

    sub-int v13, v2, v11

    sub-int v14, v10, v3

    add-int/lit8 v3, v12, 0x2

    move-wide/from16 v24, v15

    aget-wide v15, v9, v3

    move v11, v5

    int-to-long v5, v2

    shl-long v5, v5, v23

    move-wide/from16 v17, v5

    int-to-long v4, v10

    and-long v4, v4, v19

    or-long v4, v17, v4

    aput-wide v4, v9, v12

    add-int/lit8 v2, v12, 0x1

    int-to-long v4, v8

    shl-long v4, v4, v23

    int-to-long v6, v7

    and-long v6, v6, v19

    or-long/2addr v4, v6

    aput-wide v4, v9, v2

    shr-long v4, v15, v21

    and-long v4, v4, v24

    shl-long/2addr v4, v11

    or-long/2addr v4, v15

    aput-wide v4, v9, v3

    if-nez v13, :cond_4

    if-eqz v14, :cond_5

    :cond_4
    move-object/from16 v11, v22

    invoke-virtual/range {v11 .. v16}, Lgq;->q(IIIJ)V

    :cond_5
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v17, v4

    move-wide/from16 v19, v9

    move/from16 v23, v14

    move-wide/from16 v24, v15

    const/16 v5, 0x3c

    const/16 v21, 0x3f

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result v12

    shr-long v2, v17, v23

    long-to-int v2, v2

    and-long v3, v17, v19

    long-to-int v3, v3

    add-int/2addr v8, v2

    add-int/2addr v7, v3

    iget-object v4, v11, Lgq;->c:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v9, v4, v12

    int-to-long v13, v2

    shl-long v13, v13, v23

    move v15, v5

    int-to-long v5, v3

    and-long v5, v5, v19

    or-long/2addr v5, v13

    aput-wide v5, v4, v12

    add-int/lit8 v5, v12, 0x1

    int-to-long v13, v8

    shl-long v13, v13, v23

    int-to-long v6, v7

    and-long v6, v6, v19

    or-long/2addr v6, v13

    aput-wide v6, v4, v5

    add-int/lit8 v5, v12, 0x2

    move v6, v15

    aget-wide v15, v4, v5

    shr-long v7, v15, v21

    and-long v7, v7, v24

    shl-long v6, v7, v6

    or-long/2addr v6, v15

    aput-wide v6, v4, v5

    shr-long v4, v9, v23

    long-to-int v4, v4

    sub-int v13, v2, v4

    long-to-int v2, v9

    sub-int v14, v3, v2

    if-nez v13, :cond_7

    if-eqz v14, :cond_5

    :cond_7
    invoke-virtual/range {v11 .. v16}, Lgq;->q(IIIJ)V

    goto :goto_1

    :cond_8
    move-wide/from16 v17, v4

    move-wide/from16 v19, v12

    move/from16 v23, v14

    iget v12, v1, Landroidx/compose/ui/node/g;->b:I

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lk40;->f(I)Z

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lk40;->f(I)Z

    move-result v3

    iget-object v5, v0, Landroidx/compose/ui/spatial/a;->d:Lyz9;

    iget-object v5, v5, Lyz9;->a:Lt56;

    invoke-virtual {v5, v12}, Ld84;->a(I)Z

    move-result v21

    if-eqz v2, :cond_a

    iget v5, v2, Landroidx/compose/ui/node/g;->b:I

    invoke-virtual {v0, v2}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result v2

    shr-long v9, v17, v23

    long-to-int v6, v9

    and-long v9, v17, v19

    long-to-int v9, v9

    const v10, 0x1ffffff

    and-int/2addr v12, v10

    iget-object v13, v11, Lgq;->c:Ljava/lang/Object;

    check-cast v13, [J

    add-int/lit8 v14, v2, 0x2

    aget-wide v14, v13, v14

    long-to-int v14, v14

    and-int/2addr v14, v10

    and-int/2addr v10, v5

    if-ne v14, v10, :cond_9

    goto :goto_2

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Inserted child "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " without valid parent index or parent "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " not found"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Li54;->a(Ljava/lang/String;)V

    :goto_2
    aget-wide v13, v13, v2

    move v15, v2

    move v10, v3

    shr-long v2, v13, v23

    long-to-int v2, v2

    long-to-int v3, v13

    add-int v13, v2, v6

    add-int v14, v3, v9

    add-int/2addr v8, v13

    add-int v16, v14, v7

    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v20, v10

    move/from16 v18, v15

    move v15, v8

    invoke-virtual/range {v11 .. v21}, Lgq;->k(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Landroidx/compose/ui/node/g;->g:I

    goto/16 :goto_1

    :cond_a
    move-wide/from16 v9, v19

    move/from16 v20, v3

    move/from16 v19, v4

    shr-long v2, v17, v23

    long-to-int v13, v2

    and-long v2, v17, v9

    long-to-int v14, v2

    add-int v15, v13, v8

    add-int v16, v14, v7

    const/16 v17, -0x1

    const/16 v18, -0x4

    invoke-virtual/range {v11 .. v21}, Lgq;->k(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Landroidx/compose/ui/node/g;->g:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/g;)V

    invoke-static {v1}, Landroidx/compose/ui/spatial/a;->j(Landroidx/compose/ui/node/g;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/a;->f(Landroidx/compose/ui/node/g;)V

    goto/16 :goto_1

    :goto_3
    iput-boolean v4, v1, Landroidx/compose/ui/node/g;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/ui/spatial/a;->f:Z

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/a;->k()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final i(Landroidx/compose/ui/node/g;)V
    .locals 6

    iget v0, p1, Landroidx/compose/ui/node/g;->g:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/a;->e(Landroidx/compose/ui/node/g;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/spatial/a;->c:Lgq;

    iget-object v2, v2, Lgq;->c:Ljava/lang/Object;

    check-cast v2, [J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v0

    add-int/lit8 v5, v0, 0x1

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x2

    sget-wide v3, Lg28;->a:J

    aput-wide v3, v2, v0

    iput v1, p1, Landroidx/compose/ui/node/g;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/node/g;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/a;->f:Z

    iput-boolean v0, p0, Landroidx/compose/ui/spatial/a;->h:Z

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->i:Lvg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/spatial/a;->d:Lyz9;

    iget-wide v3, v3, Lyz9;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Landroidx/compose/ui/spatial/a;->j:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/spatial/a;->b:Landroidx/compose/ui/platform/c;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/ui/spatial/a;->j:J

    sub-long/2addr v3, v5

    new-instance v0, Lvg;

    iget-object v5, p0, Landroidx/compose/ui/spatial/a;->k:Lui3;

    invoke-direct {v0, v1, v5}, Lvg;-><init>(ILui3;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->i:Lvg;

    return-void
.end method
