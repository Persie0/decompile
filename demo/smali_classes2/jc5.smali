.class public final synthetic Ljc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Lic5;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/animation/core/a;

.field public final synthetic f:Lqc9;

.field public final synthetic g:Lsc9;


# direct methods
.method public synthetic constructor <init>(Lic5;Ljava/util/List;FFLandroidx/compose/animation/core/a;Lqc9;Lsc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc5;->a:Lic5;

    iput-object p2, p0, Ljc5;->b:Ljava/util/List;

    iput p3, p0, Ljc5;->c:F

    iput p4, p0, Ljc5;->d:F

    iput-object p5, p0, Ljc5;->e:Landroidx/compose/animation/core/a;

    iput-object p6, p0, Ljc5;->f:Lqc9;

    iput-object p7, p0, Ljc5;->g:Lsc9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    const/16 v12, 0x20

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, Ljc5;->f:Lqc9;

    invoke-virtual {v3, v2}, Lqc9;->i(F)V

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v2

    shr-long/2addr v2, v12

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v13, v0, Ljc5;->a:Lic5;

    iget-object v14, v13, Lic5;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float v15, v2, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ljc5;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    iget-object v6, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget v7, v0, Ljc5;->d:F

    sub-float/2addr v6, v7

    iget v8, v0, Ljc5;->c:F

    sub-float/2addr v8, v7

    div-float/2addr v6, v8

    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v7

    div-float/2addr v5, v8

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v6, v8, v6

    mul-float/2addr v6, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    move/from16 p1, v8

    move-wide/from16 v17, v9

    int-to-long v8, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v8, v12

    and-long v6, v6, v17

    or-long/2addr v6, v8

    add-float v19, v4, v15

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v8

    and-long v8, v8, v17

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float v8, p1, v5

    mul-float/2addr v8, v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    shl-long/2addr v4, v12

    and-long v8, v8, v17

    or-long/2addr v4, v8

    new-instance v8, Lkotlin/Pair;

    new-instance v9, Lgq6;

    invoke-direct {v9, v6, v7}, Lgq6;-><init>(J)V

    new-instance v10, Lgq6;

    invoke-direct {v10, v4, v5}, Lgq6;-><init>(J)V

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v8, v2

    move-object v9, v3

    iget-wide v2, v13, Lic5;->b:J

    move-object v10, v8

    iget v8, v13, Lic5;->e:F

    move-object v11, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/16 v11, 0x1e0

    move-object/from16 v18, v9

    const/4 v9, 0x1

    move-wide/from16 v25, v6

    move-wide v6, v4

    move-wide/from16 v4, v25

    move-object/from16 v12, v17

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/a;->F(Landroidx/compose/ui/graphics/drawscope/a;JJJFILrj;I)V

    move-object v2, v12

    move-object/from16 v3, v18

    move/from16 v4, v19

    const/16 v12, 0x20

    goto/16 :goto_0

    :cond_0
    move-object v12, v2

    move-object/from16 v18, v3

    move-object/from16 v3, v18

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v2, 0x0

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_4

    iget-object v2, v0, Ljc5;->g:Lsc9;

    invoke-virtual {v2}, Lsc9;->h()I

    move-result v3

    if-eq v3, v11, :cond_1

    invoke-virtual {v2}, Lsc9;->h()I

    move-result v3

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v11, v3, :cond_3

    :cond_1
    invoke-virtual {v2}, Lsc9;->h()I

    move-result v2

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v2, Lgq6;

    iget-wide v2, v2, Lgq6;->a:J

    :goto_2
    move-wide v5, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v2, Lgq6;

    iget-wide v2, v2, Lgq6;->a:J

    goto :goto_2

    :goto_3
    iget-wide v2, v13, Lic5;->c:J

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    iget-wide v2, v13, Lic5;->c:J

    iget-object v4, v0, Ljc5;->e:Landroidx/compose/animation/core/a;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v4, v7

    new-instance v19, Lel9;

    iget v7, v13, Lic5;->e:F

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v20, v7

    invoke-direct/range {v19 .. v24}, Lel9;-><init>(FFIII)V

    const/16 v9, 0x68

    const/4 v7, 0x0

    move-object/from16 v8, v19

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/a;->c0(Landroidx/compose/ui/graphics/drawscope/a;JFJFLml2;I)V

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
