.class public final synthetic Lev9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic H:Ll87;

.field public final synthetic I:Ll87;

.field public final synthetic J:F

.field public final synthetic K:Ljt5;

.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lfv9;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ll87;

.field public final synthetic h:Ll87;

.field public final synthetic i:Ll87;

.field public final synthetic j:Ll87;

.field public final synthetic k:Ll87;

.field public final synthetic l:Ll87;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lfv9;IIIILl87;Ll87;Ll87;Ll87;Ll87;Ll87;Ll87;Ll87;FLjt5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lev9;->b:Lfv9;

    iput p3, p0, Lev9;->c:I

    iput p4, p0, Lev9;->d:I

    iput p5, p0, Lev9;->e:I

    iput p6, p0, Lev9;->f:I

    iput-object p7, p0, Lev9;->g:Ll87;

    iput-object p8, p0, Lev9;->h:Ll87;

    iput-object p9, p0, Lev9;->i:Ll87;

    iput-object p10, p0, Lev9;->j:Ll87;

    iput-object p11, p0, Lev9;->k:Ll87;

    iput-object p12, p0, Lev9;->l:Ll87;

    iput-object p13, p0, Lev9;->H:Ll87;

    iput-object p14, p0, Lev9;->I:Ll87;

    iput p15, p0, Lev9;->J:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lev9;->K:Ljt5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lev9;->b:Lfv9;

    iget-object v2, v1, Lfv9;->e:Lsu9;

    iget-object v3, v1, Lfv9;->d:Lsu9;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/ui/layout/j;

    iget-object v5, v0, Lev9;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget v10, v0, Lev9;->e:I

    iget v7, v0, Lev9;->f:I

    iget-object v11, v0, Lev9;->g:Ll87;

    iget-object v12, v0, Lev9;->h:Ll87;

    iget-object v13, v0, Lev9;->i:Ll87;

    iget-object v14, v0, Lev9;->j:Ll87;

    iget-object v8, v0, Lev9;->k:Ll87;

    iget-object v15, v0, Lev9;->l:Ll87;

    iget-object v9, v0, Lev9;->H:Ll87;

    move/from16 p1, v10

    iget-object v10, v0, Lev9;->I:Ll87;

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v18, v12

    if-eqz v6, :cond_11

    iget-boolean v12, v1, Lfv9;->a:Z

    move-object/from16 v19, v6

    iget v6, v0, Lev9;->d:I

    if-eqz v12, :cond_0

    move-object/from16 v12, v19

    check-cast v12, Ll87;

    iget v12, v12, Ll87;->b:I

    move/from16 v19, v7

    iget v7, v0, Lev9;->c:I

    sub-int/2addr v7, v12

    int-to-float v7, v7

    div-float v7, v7, v16

    mul-float v7, v7, v17

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_0

    :cond_0
    move/from16 v19, v7

    iget v7, v1, Lfv9;->g:F

    invoke-interface {v4, v7}, Lfb2;->w0(F)I

    move-result v7

    add-int/2addr v7, v6

    :goto_0
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ll87;

    iget v12, v5, Ll87;->b:I

    add-int/2addr v12, v6

    move-object/from16 v20, v8

    iget-object v8, v0, Lev9;->K:Ljt5;

    invoke-interface {v8}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    iget-object v1, v1, Lfv9;->b:Lcv9;

    move/from16 v21, v12

    const/4 v12, 0x0

    invoke-static {v4, v9, v12, v12}, Landroidx/compose/ui/layout/j;->g(Landroidx/compose/ui/layout/j;Ll87;II)V

    if-eqz v10, :cond_1

    iget v9, v10, Ll87;->b:I

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    sub-int v12, v19, v9

    if-eqz v13, :cond_2

    iget v9, v13, Ll87;->b:I

    sub-int v9, v12, v9

    int-to-float v9, v9

    div-float v9, v9, v16

    mul-float v9, v9, v17

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    move-object/from16 v22, v10

    const/4 v10, 0x0

    invoke-static {v4, v13, v10, v9}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v22, v10

    :goto_2
    iget v0, v0, Lev9;->J:F

    invoke-static {v7, v0, v6}, Lor;->R(IFI)I

    move-result v6

    sget-object v7, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v7, :cond_4

    if-eqz v13, :cond_3

    iget v7, v13, Ll87;->a:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_3

    iget v7, v14, Ll87;->a:I

    :goto_3
    iget-object v9, v1, Lcv9;->b:Lec0;

    iget v10, v5, Ll87;->a:I

    move-object/from16 v23, v1

    if-eqz v13, :cond_5

    iget v1, v13, Ll87;->a:I

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    sub-int v1, p1, v1

    move/from16 p0, v1

    if-eqz v14, :cond_6

    iget v1, v14, Ll87;->a:I

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    sub-int v1, p0, v1

    invoke-virtual {v9, v10, v1, v8}, Lec0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    add-int/2addr v1, v7

    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/h;->f(Lcv9;)Lpe;

    move-result-object v9

    iget v10, v5, Ll87;->a:I

    move/from16 p0, v7

    if-eqz v13, :cond_7

    iget v7, v13, Ll87;->a:I

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    sub-int v7, p1, v7

    move/from16 v19, v7

    if-eqz v14, :cond_8

    iget v7, v14, Ll87;->a:I

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    sub-int v7, v19, v7

    check-cast v9, Lec0;

    invoke-virtual {v9, v10, v7, v8}, Lec0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    add-int v7, v7, p0

    invoke-static {v1, v0, v7}, Lor;->R(IFI)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v0, v6, v1}, Landroidx/compose/ui/layout/j;->f(Ll87;IIF)V

    if-eqz v20, :cond_a

    if-eqz v13, :cond_9

    iget v0, v13, Ll87;->a:I

    move v6, v0

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    :goto_8
    new-instance v8, Ldv9;

    const/4 v0, 0x1

    invoke-direct {v8, v2, v0}, Ldv9;-><init>(Lsu9;I)V

    const/4 v9, 0x4

    move-object/from16 v5, v20

    move/from16 v7, v21

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    goto :goto_9

    :cond_a
    move-object/from16 v5, v20

    move/from16 v7, v21

    :goto_9
    if-eqz v13, :cond_b

    iget v0, v13, Ll87;->a:I

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    if-eqz v5, :cond_c

    iget v1, v5, Ll87;->a:I

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    add-int v6, v0, v1

    invoke-static {v4, v11, v6, v7}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    if-eqz v18, :cond_d

    new-instance v8, Ldv9;

    const/4 v0, 0x2

    invoke-direct {v8, v3, v0}, Ldv9;-><init>(Lsu9;I)V

    const/4 v9, 0x4

    move-object/from16 v5, v18

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    :cond_d
    if-eqz v15, :cond_f

    if-eqz v14, :cond_e

    iget v0, v14, Ll87;->a:I

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    sub-int v10, p1, v0

    iget v0, v15, Ll87;->a:I

    sub-int v6, v10, v0

    new-instance v8, Ldv9;

    const/4 v0, 0x3

    invoke-direct {v8, v2, v0}, Ldv9;-><init>(Lsu9;I)V

    const/4 v9, 0x4

    move-object v5, v15

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    :cond_f
    if-eqz v14, :cond_10

    iget v0, v14, Ll87;->a:I

    sub-int v10, p1, v0

    iget v0, v14, Ll87;->b:I

    sub-int v0, v12, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v14, v10, v0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_10
    if-eqz v22, :cond_1c

    move-object/from16 v0, v22

    const/4 v10, 0x0

    invoke-static {v4, v0, v10, v12}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    goto/16 :goto_13

    :cond_11
    move/from16 v19, v7

    move-object v5, v8

    move-object v0, v10

    move-object v12, v15

    move-object/from16 v10, v18

    invoke-interface {v4}, Lfb2;->a()F

    move-result v6

    const-wide/16 v7, 0x0

    invoke-static {v4, v9, v7, v8}, Landroidx/compose/ui/layout/j;->i(Landroidx/compose/ui/layout/j;Ll87;J)V

    if-eqz v0, :cond_12

    iget v7, v0, Ll87;->b:I

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    sub-int v15, v19, v7

    iget-object v7, v1, Lfv9;->f:Lt17;

    invoke-interface {v7}, Lt17;->d()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Lss5;->T(F)I

    move-result v6

    if-eqz v13, :cond_13

    iget v7, v13, Ll87;->b:I

    sub-int v7, v15, v7

    int-to-float v7, v7

    div-float v7, v7, v16

    mul-float v7, v7, v17

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v4, v13, v8, v7}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_13
    if-eqz v5, :cond_15

    if-eqz v13, :cond_14

    iget v7, v13, Ll87;->a:I

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    invoke-static {v1, v15, v6, v5}, Lfv9;->i(Lfv9;IILl87;)I

    move-result v8

    move v9, v6

    move v6, v7

    move v7, v8

    new-instance v8, Ldv9;

    move-object/from16 v18, v4

    const/4 v4, 0x4

    invoke-direct {v8, v2, v4}, Ldv9;-><init>(Lsu9;I)V

    move v4, v9

    const/4 v9, 0x4

    move-object/from16 v22, v0

    move v0, v4

    move-object/from16 v4, v18

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    goto :goto_f

    :cond_15
    move-object/from16 v22, v0

    move v0, v6

    :goto_f
    if-eqz v13, :cond_16

    iget v6, v13, Ll87;->a:I

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    if-eqz v5, :cond_17

    iget v5, v5, Ll87;->a:I

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    add-int/2addr v6, v5

    invoke-static {v1, v15, v0, v11}, Lfv9;->i(Lfv9;IILl87;)I

    move-result v5

    invoke-static {v4, v11, v6, v5}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    if-eqz v10, :cond_18

    invoke-static {v1, v15, v0, v10}, Lfv9;->i(Lfv9;IILl87;)I

    move-result v7

    new-instance v8, Ldv9;

    const/4 v5, 0x5

    invoke-direct {v8, v3, v5}, Ldv9;-><init>(Lsu9;I)V

    const/4 v9, 0x4

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    :cond_18
    if-eqz v12, :cond_1a

    if-eqz v14, :cond_19

    iget v3, v14, Ll87;->a:I

    goto :goto_12

    :cond_19
    const/4 v3, 0x0

    :goto_12
    sub-int v10, p1, v3

    iget v3, v12, Ll87;->a:I

    sub-int v6, v10, v3

    invoke-static {v1, v15, v0, v12}, Lfv9;->i(Lfv9;IILl87;)I

    move-result v7

    new-instance v8, Ldv9;

    const/4 v10, 0x0

    invoke-direct {v8, v2, v10}, Ldv9;-><init>(Lsu9;I)V

    const/4 v9, 0x4

    move-object v5, v12

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    :cond_1a
    if-eqz v14, :cond_1b

    iget v0, v14, Ll87;->a:I

    sub-int v10, p1, v0

    iget v0, v14, Ll87;->b:I

    sub-int v0, v15, v0

    int-to-float v0, v0

    div-float v0, v0, v16

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v14, v10, v0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_1b
    if-eqz v22, :cond_1c

    move-object/from16 v0, v22

    const/4 v10, 0x0

    invoke-static {v4, v0, v10, v15}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_1c
    :goto_13
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
