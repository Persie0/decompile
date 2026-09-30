.class public final Lz46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lon;

.field public b:Lwa3;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lm20;

.field public i:Lfz5;

.field public j:J

.field public k:Lfb2;

.field public l:Lvx9;

.field public m:Lw41;

.field public n:Landroidx/compose/ui/unit/LayoutDirection;

.field public o:Lrw9;

.field public p:I

.field public q:I

.field public r:Ly46;

.field public s:J


# direct methods
.method public constructor <init>(Lon;Lvx9;Lwa3;IZIILjava/util/List;Lm20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46;->a:Lon;

    iput-object p3, p0, Lz46;->b:Lwa3;

    iput p4, p0, Lz46;->c:I

    iput-boolean p5, p0, Lz46;->d:Z

    iput p6, p0, Lz46;->e:I

    iput p7, p0, Lz46;->f:I

    iput-object p8, p0, Lz46;->g:Ljava/util/List;

    iput-object p9, p0, Lz46;->h:Lm20;

    sget-wide p3, Lm54;->a:J

    iput-wide p3, p0, Lz46;->j:J

    iput-object p2, p0, Lz46;->l:Lvx9;

    const/4 p1, -0x1

    iput p1, p0, Lz46;->p:I

    iput p1, p0, Lz46;->q:I

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 4

    iget v0, p0, Lz46;->p:I

    iget v1, p0, Lz46;->q:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Ldk1;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lz46;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v0, v1, p2}, Lz46;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v0

    :cond_1
    invoke-virtual {p0, v0, v1, p2}, Lz46;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lw46;

    move-result-object p2

    iget p2, p2, Lw46;->e:F

    invoke-static {p2}, Lxwc;->k(F)I

    move-result p2

    invoke-static {v0, v1}, Lbk1;->j(J)I

    move-result v0

    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    iput p1, p0, Lz46;->p:I

    iput p2, p0, Lz46;->q:I

    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Lw46;
    .locals 6

    invoke-virtual {p0, p3}, Lz46;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lw41;

    move-result-object v1

    new-instance v0, Lw46;

    iget-boolean p3, p0, Lz46;->d:Z

    iget v2, p0, Lz46;->c:I

    invoke-virtual {v1}, Lw41;->c()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lx74;->r(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lz46;->d:Z

    iget v5, p0, Lz46;->c:I

    iget p0, p0, Lz46;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x2

    if-ne v5, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v5, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x5

    if-ne v5, p1, :cond_2

    :goto_0
    move v4, p2

    goto :goto_1

    :cond_2
    if-ge p0, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, p0

    :goto_1
    invoke-direct/range {v0 .. v5}, Lw46;-><init>(Lw41;JII)V

    return-object v0
.end method

.method public final c(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    iget-wide v4, v0, Lz46;->s:J

    const/4 v6, 0x2

    shl-long/2addr v4, v6

    const-wide/16 v6, 0x3

    or-long/2addr v4, v6

    iput-wide v4, v0, Lz46;->s:J

    iget v4, v0, Lz46;->f:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    invoke-virtual/range {p0 .. p3}, Lz46;->h(JLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :goto_0
    iget-object v4, v0, Lz46;->o:Lrw9;

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    iget-object v8, v4, Lrw9;->b:Lw46;

    iget-object v4, v4, Lrw9;->a:Lqw9;

    iget-object v9, v8, Lw46;->a:Lw41;

    invoke-virtual {v9}, Lw41;->a()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v9, v4, Lqw9;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v10, v4, Lqw9;->j:J

    if-eq v3, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6, v7, v10, v11}, Lbk1;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v6, v7}, Lbk1;->i(J)I

    move-result v4

    invoke-static {v10, v11}, Lbk1;->i(J)I

    move-result v9

    if-eq v4, v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, Lbk1;->k(J)I

    move-result v4

    invoke-static {v10, v11}, Lbk1;->k(J)I

    move-result v9

    if-eq v4, v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v6, v7}, Lbk1;->h(J)I

    move-result v4

    int-to-float v4, v4

    iget v9, v8, Lw46;->e:F

    cmpg-float v4, v4, v9

    if-ltz v4, :cond_9

    iget-boolean v4, v8, Lw46;->c:Z

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v1, v0, Lz46;->o:Lrw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrw9;->a:Lqw9;

    iget-wide v1, v1, Lqw9;->j:J

    invoke-static {v6, v7, v1, v2}, Lbk1;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    return v0

    :cond_8
    iget-object v1, v0, Lz46;->o:Lrw9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrw9;->b:Lw46;

    invoke-virtual {v0, v3, v6, v7, v1}, Lz46;->g(Landroidx/compose/ui/unit/LayoutDirection;JLw46;)Lrw9;

    move-result-object v1

    iput-object v1, v0, Lz46;->o:Lrw9;

    return v5

    :cond_9
    :goto_2
    iget-object v4, v0, Lz46;->h:Lm20;

    if-eqz v4, :cond_11

    iput-object v3, v0, Lz46;->n:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v8, v0, Lz46;->l:Lvx9;

    iget-object v8, v8, Lvx9;->a:Lhe9;

    iget-wide v8, v8, Lhe9;->b:J

    iget-object v10, v0, Lz46;->r:Ly46;

    if-nez v10, :cond_a

    new-instance v10, Ly46;

    invoke-direct {v10, v0}, Ly46;-><init>(Lz46;)V

    iput-object v10, v0, Lz46;->r:Ly46;

    :cond_a
    iget-object v10, v0, Lz46;->r:Ly46;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v4, Lm20;->c:J

    invoke-virtual {v10, v11, v12}, Ly46;->F0(J)F

    move-result v11

    iget-wide v12, v4, Lm20;->a:J

    invoke-virtual {v10, v12, v13}, Ly46;->F0(J)F

    move-result v12

    iget-wide v13, v4, Lm20;->b:J

    invoke-virtual {v10, v13, v14}, Ly46;->F0(J)F

    move-result v4

    add-float v13, v12, v4

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    move v15, v4

    move/from16 v16, v12

    :goto_3
    sub-float v17, v15, v16

    cmpl-float v17, v17, v11

    if-ltz v17, :cond_c

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-interface {v10, v13}, Lfb2;->N(F)J

    move-result-wide v14

    invoke-virtual {v10, v1, v2, v14, v15}, Ly46;->b(JJ)Lrw9;

    move-result-object v14

    invoke-static {v14}, Lm20;->a(Lrw9;)Z

    move-result v14

    if-eqz v14, :cond_b

    move v15, v13

    goto :goto_4

    :cond_b
    move/from16 v16, v13

    move/from16 v15, v18

    :goto_4
    add-float v13, v16, v15

    div-float v13, v13, v17

    move/from16 v14, v17

    goto :goto_3

    :cond_c
    sub-float v16, v16, v12

    div-float v13, v16, v11

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float/2addr v13, v11

    add-float/2addr v13, v12

    add-float/2addr v11, v13

    cmpg-float v4, v11, v4

    if-gtz v4, :cond_d

    invoke-interface {v10, v11}, Lfb2;->N(F)J

    move-result-wide v14

    invoke-virtual {v10, v1, v2, v14, v15}, Ly46;->b(JJ)Lrw9;

    move-result-object v1

    invoke-static {v1}, Lm20;->a(Lrw9;)Z

    move-result v1

    if-nez v1, :cond_d

    move v13, v11

    :cond_d
    invoke-interface {v10, v13}, Lfb2;->N(F)J

    move-result-wide v1

    invoke-static {v1, v2}, Lzx9;->d(J)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v8, v9, v1, v2}, La56;->a(JJ)J

    move-result-wide v1

    :cond_e
    move-wide v11, v1

    iget-object v1, v0, Lz46;->r:Ly46;

    if-nez v1, :cond_f

    new-instance v1, Ly46;

    invoke-direct {v1, v0}, Ly46;-><init>(Lz46;)V

    iput-object v1, v0, Lz46;->r:Ly46;

    :cond_f
    iget-object v1, v0, Lz46;->r:Ly46;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ly46;->a:Lrw9;

    if-eqz v1, :cond_10

    iget-object v2, v1, Lrw9;->a:Lqw9;

    iget-object v4, v2, Lqw9;->b:Lvx9;

    iget-object v4, v4, Lvx9;->a:Lhe9;

    iget-wide v8, v4, Lhe9;->b:J

    invoke-static {v11, v12, v8, v9}, Lzx9;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_10

    iget v2, v2, Lqw9;->f:I

    iget v4, v0, Lz46;->c:I

    if-ne v2, v4, :cond_10

    iput-object v1, v0, Lz46;->o:Lrw9;

    return v5

    :cond_10
    iget-object v8, v0, Lz46;->l:Lvx9;

    const/16 v23, 0x0

    const v24, 0xfffffd

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v8 .. v24}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz46;->f(Lvx9;)V

    :cond_11
    invoke-virtual {v0, v6, v7, v3}, Lz46;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Lw46;

    move-result-object v1

    invoke-virtual {v0, v3, v6, v7, v1}, Lz46;->g(Landroidx/compose/ui/unit/LayoutDirection;JLw46;)Lrw9;

    move-result-object v1

    iput-object v1, v0, Lz46;->o:Lrw9;

    return v5
.end method

.method public final d(Lfb2;)V
    .locals 5

    iget-object v0, p0, Lz46;->k:Lfb2;

    if-eqz p1, :cond_0

    sget v1, Lm54;->b:I

    invoke-interface {p1}, Lfb2;->a()F

    move-result v1

    invoke-interface {p1}, Lfb2;->d0()F

    move-result v2

    invoke-static {v1, v2}, Lm54;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-wide v1, Lm54;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lz46;->k:Lfb2;

    iput-wide v1, p0, Lz46;->j:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, Lz46;->j:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lz46;->k:Lfb2;

    iput-wide v1, p0, Lz46;->j:J

    iget-wide v0, p0, Lz46;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lz46;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Lz46;->m:Lw41;

    iput-object p1, p0, Lz46;->o:Lrw9;

    const/4 v0, -0x1

    iput v0, p0, Lz46;->q:I

    iput v0, p0, Lz46;->p:I

    iput-object p1, p0, Lz46;->r:Ly46;

    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Lw41;
    .locals 8

    iget-object v0, p0, Lz46;->m:Lw41;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz46;->n:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lw41;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iput-object p1, p0, Lz46;->n:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, p0, Lz46;->a:Lon;

    iget-object v0, p0, Lz46;->l:Lvx9;

    invoke-static {v0, p1}, Lvz1;->W(Lvx9;Landroidx/compose/ui/unit/LayoutDirection;)Lvx9;

    move-result-object v4

    iget-object v6, p0, Lz46;->k:Lfb2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lz46;->b:Lwa3;

    iget-object p1, p0, Lz46;->g:Ljava/util/List;

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    move-object v5, p1

    new-instance v2, Lw41;

    invoke-direct/range {v2 .. v7}, Lw41;-><init>(Lon;Lvx9;Ljava/util/List;Lfb2;Lwa3;)V

    move-object v0, v2

    :cond_2
    iput-object v0, p0, Lz46;->m:Lw41;

    return-object v0
.end method

.method public final f(Lvx9;)V
    .locals 2

    iget-object v0, p0, Lz46;->l:Lvx9;

    invoke-virtual {p1, v0}, Lvx9;->d(Lvx9;)Z

    move-result v0

    iput-object p1, p0, Lz46;->l:Lvx9;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lz46;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    iput-wide v0, p0, Lz46;->s:J

    const/4 p1, 0x0

    iput-object p1, p0, Lz46;->m:Lw41;

    iput-object p1, p0, Lz46;->o:Lrw9;

    const/4 p1, -0x1

    iput p1, p0, Lz46;->q:I

    iput p1, p0, Lz46;->p:I

    :cond_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/unit/LayoutDirection;JLw46;)Lrw9;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Lw46;->a:Lw41;

    invoke-virtual {v2}, Lw41;->c()F

    move-result v2

    iget v3, v1, Lw46;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lrw9;

    new-instance v4, Lqw9;

    iget-object v5, v0, Lz46;->a:Lon;

    iget-object v6, v0, Lz46;->l:Lvx9;

    iget-object v7, v0, Lz46;->g:Ljava/util/List;

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    iget v8, v0, Lz46;->e:I

    iget-boolean v9, v0, Lz46;->d:Z

    iget v10, v0, Lz46;->c:I

    iget-object v11, v0, Lz46;->k:Lfb2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lz46;->b:Lwa3;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lqw9;-><init>(Lon;Lvx9;Ljava/util/List;IZILfb2;Landroidx/compose/ui/unit/LayoutDirection;Lwa3;J)V

    invoke-static {v2}, Lxwc;->k(F)I

    move-result v0

    iget v2, v1, Lw46;->e:F

    invoke-static {v2}, Lxwc;->k(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Ldk1;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lrw9;-><init>(Lqw9;Lw46;J)V

    return-object v3
.end method

.method public final h(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .locals 4

    iget-object v0, p0, Lz46;->i:Lfz5;

    iget-object v1, p0, Lz46;->l:Lvx9;

    iget-object v2, p0, Lz46;->k:Lfb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lz46;->b:Lwa3;

    invoke-static {v0, p3, v1, v2, v3}, Lte1;->s(Lfz5;Landroidx/compose/ui/unit/LayoutDirection;Lvx9;Lfb2;Lwa3;)Lfz5;

    move-result-object p3

    iput-object p3, p0, Lz46;->i:Lfz5;

    iget p0, p0, Lz46;->f:I

    invoke-virtual {p3, p0, p1, p2}, Lfz5;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz46;->o:Lrw9;

    const-string v2, "null"

    if-eqz v1, :cond_0

    const-string v1, "<TextLayoutResult>"

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lz46;->j:J

    invoke-static {v3, v4}, Lm54;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lz46;->s:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz46;->o:Lrw9;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lrw9;->a:Lqw9;

    if-eqz p0, :cond_1

    iget-wide v1, p0, Lqw9;->j:J

    new-instance p0, Lbk1;

    invoke-direct {p0, v1, v2}, Lbk1;-><init>(J)V

    move-object v2, p0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
