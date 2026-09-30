.class public final synthetic Lr07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic H:Ljt5;

.field public final synthetic I:F

.field public final synthetic a:Lt07;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ll87;

.field public final synthetic e:Ll87;

.field public final synthetic f:Ll87;

.field public final synthetic g:Ll87;

.field public final synthetic h:Ll87;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic j:Ll87;

.field public final synthetic k:Ll87;

.field public final synthetic l:Ll87;


# direct methods
.method public synthetic constructor <init>(Lt07;IILl87;Ll87;Ll87;Ll87;Ll87;Lkotlin/jvm/internal/Ref$ObjectRef;Ll87;Ll87;Ll87;Ljt5;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr07;->a:Lt07;

    iput p2, p0, Lr07;->b:I

    iput p3, p0, Lr07;->c:I

    iput-object p4, p0, Lr07;->d:Ll87;

    iput-object p5, p0, Lr07;->e:Ll87;

    iput-object p6, p0, Lr07;->f:Ll87;

    iput-object p7, p0, Lr07;->g:Ll87;

    iput-object p8, p0, Lr07;->h:Ll87;

    iput-object p9, p0, Lr07;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lr07;->j:Ll87;

    iput-object p11, p0, Lr07;->k:Ll87;

    iput-object p12, p0, Lr07;->l:Ll87;

    iput-object p13, p0, Lr07;->H:Ljt5;

    iput p14, p0, Lr07;->I:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/j;

    iget-object v2, v0, Lr07;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ll87;

    iget-object v4, v0, Lr07;->a:Lt07;

    iget-object v9, v4, Lt07;->e:Lsu9;

    iget-object v10, v4, Lt07;->f:Lsu9;

    invoke-interface {v1}, Lfb2;->a()F

    move-result v2

    iget-object v3, v0, Lr07;->H:Ljt5;

    invoke-interface {v3}, Laa4;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget v5, v4, Lt07;->h:F

    invoke-interface {v1}, Lfb2;->a()F

    move-result v6

    mul-float/2addr v6, v5

    iget-object v5, v4, Lt07;->c:Lcv9;

    iget-object v8, v4, Lt07;->g:Lt17;

    iget-object v11, v0, Lr07;->k:Ll87;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v12, v13, v14}, Landroidx/compose/ui/layout/j;->f(Ll87;IIF)V

    iget-object v11, v0, Lr07;->l:Ll87;

    if-eqz v11, :cond_0

    iget v15, v11, Ll87;->b:I

    goto :goto_0

    :cond_0
    move v15, v12

    :goto_0
    iget v13, v0, Lr07;->b:I

    sub-int/2addr v13, v15

    invoke-interface {v8}, Lt17;->d()F

    move-result v15

    mul-float/2addr v15, v2

    invoke-static {v15}, Lss5;->T(F)I

    move-result v15

    move/from16 v16, v14

    iget-object v14, v0, Lr07;->d:Ll87;

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v14, :cond_1

    iget v12, v14, Ll87;->b:I

    sub-int v12, v13, v12

    int-to-float v12, v12

    div-float v12, v12, v18

    mul-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    move/from16 v19, v2

    const/4 v2, 0x0

    invoke-static {v1, v14, v2, v12}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    goto :goto_1

    :cond_1
    move/from16 v19, v2

    :goto_1
    iget v2, v0, Lr07;->c:I

    const/16 v20, 0x2

    iget-object v12, v0, Lr07;->e:Ll87;

    move/from16 v21, v2

    if-eqz v7, :cond_9

    iget-boolean v2, v4, Lt07;->b:Z

    if-eqz v2, :cond_2

    iget v2, v7, Ll87;->b:I

    sub-int v2, v13, v2

    int-to-float v2, v2

    div-float v2, v2, v18

    mul-float v2, v2, v17

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_2
    move-object/from16 v22, v4

    goto :goto_3

    :cond_2
    move v2, v15

    goto :goto_2

    :goto_3
    iget v4, v7, Ll87;->b:I

    div-int/lit8 v4, v4, 0x2

    neg-int v4, v4

    move/from16 v23, v6

    iget v6, v0, Lr07;->I:F

    invoke-static {v2, v6, v4}, Lor;->R(IFI)I

    move-result v2

    invoke-static {v8, v3}, Lsr;->u(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    mul-float v4, v4, v19

    invoke-static {v8, v3}, Lsr;->t(Lt17;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    mul-float v8, v8, v19

    if-nez v14, :cond_3

    move/from16 v19, v4

    goto :goto_4

    :cond_3
    move/from16 v19, v4

    iget v4, v14, Ll87;->a:I

    int-to-float v4, v4

    sub-float v24, v19, v23

    cmpg-float v25, v24, v16

    if-gez v25, :cond_4

    move/from16 v24, v16

    :cond_4
    add-float v4, v4, v24

    :goto_4
    if-nez v12, :cond_5

    move/from16 v24, v4

    move/from16 v23, v8

    goto :goto_5

    :cond_5
    move/from16 v24, v4

    iget v4, v12, Ll87;->a:I

    int-to-float v4, v4

    sub-float v23, v8, v23

    cmpg-float v25, v23, v16

    if-gez v25, :cond_6

    move/from16 v23, v16

    :cond_6
    add-float v4, v4, v23

    move/from16 v23, v4

    :goto_5
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v3, v4, :cond_7

    move/from16 v25, v19

    goto :goto_6

    :cond_7
    move/from16 v25, v8

    :goto_6
    if-ne v3, v4, :cond_8

    move/from16 v26, v24

    goto :goto_7

    :cond_8
    move/from16 v26, v23

    :goto_7
    iget-object v4, v5, Lcv9;->b:Lec0;

    move-object/from16 v27, v5

    iget v5, v7, Ll87;->a:I

    add-float v23, v24, v23

    invoke-static/range {v23 .. v23}, Lss5;->T(F)I

    move-result v23

    move/from16 v24, v8

    sub-int v8, v21, v23

    invoke-virtual {v4, v5, v8, v3}, Lec0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v4

    int-to-float v4, v4

    add-float v4, v4, v26

    invoke-static/range {v27 .. v27}, Landroidx/compose/material3/internal/h;->f(Lcv9;)Lpe;

    move-result-object v5

    iget v8, v7, Ll87;->a:I

    add-float v19, v19, v24

    invoke-static/range {v19 .. v19}, Lss5;->T(F)I

    move-result v19

    move-object/from16 v23, v5

    sub-int v5, v21, v19

    move/from16 v19, v13

    move-object/from16 v13, v23

    check-cast v13, Lec0;

    invoke-virtual {v13, v8, v5, v3}, Lec0;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    int-to-float v3, v3

    add-float v3, v3, v25

    invoke-static {v4, v3, v6}, Lor;->Q(FFF)F

    move-result v3

    invoke-static {v3}, Lss5;->T(F)I

    move-result v3

    move/from16 v4, v16

    invoke-virtual {v1, v7, v3, v2, v4}, Landroidx/compose/ui/layout/j;->f(Ll87;IIF)V

    goto :goto_8

    :cond_9
    move-object/from16 v22, v4

    move/from16 v19, v13

    :goto_8
    iget-object v2, v0, Lr07;->f:Ll87;

    if-eqz v2, :cond_b

    if-eqz v14, :cond_a

    iget v3, v14, Ll87;->a:I

    move-object v8, v2

    move v2, v3

    :goto_9
    move v6, v15

    move/from16 v5, v19

    move-object/from16 v4, v22

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move-object v8, v2

    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    invoke-static/range {v3 .. v8}, Lt07;->j(ILt07;IILl87;Ll87;)I

    move-result v13

    move v15, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    move v3, v2

    move-object v2, v8

    move v8, v6

    new-instance v5, Ls07;

    const/4 v4, 0x0

    invoke-direct {v5, v10, v4}, Ls07;-><init>(Lsu9;I)V

    const/4 v6, 0x4

    move v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    goto :goto_b

    :cond_b
    move v8, v15

    const/4 v15, 0x0

    :goto_b
    if-eqz v14, :cond_c

    iget v3, v14, Ll87;->a:I

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    if-eqz v2, :cond_d

    iget v2, v2, Ll87;->a:I

    goto :goto_d

    :cond_d
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v2, v3

    move v6, v8

    iget-object v8, v0, Lr07;->h:Ll87;

    move v3, v15

    move/from16 v5, v19

    move-object/from16 v4, v22

    invoke-static/range {v3 .. v8}, Lt07;->j(ILt07;IILl87;Ll87;)I

    move-result v13

    invoke-static {v1, v8, v2, v13}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    iget-object v8, v0, Lr07;->j:Ll87;

    if-eqz v8, :cond_e

    invoke-static/range {v3 .. v8}, Lt07;->j(ILt07;IILl87;Ll87;)I

    move-result v13

    move v15, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    move v3, v2

    move-object v2, v8

    move v8, v6

    new-instance v5, Ls07;

    const/4 v4, 0x1

    invoke-direct {v5, v9, v4}, Ls07;-><init>(Lsu9;I)V

    const/4 v6, 0x4

    move v4, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    goto :goto_e

    :cond_e
    move v15, v3

    move-object/from16 v22, v4

    move/from16 v19, v5

    move v8, v6

    :goto_e
    iget-object v0, v0, Lr07;->g:Ll87;

    if-eqz v0, :cond_10

    if-eqz v12, :cond_f

    iget v2, v12, Ll87;->a:I

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    :goto_f
    sub-int v2, v21, v2

    iget v3, v0, Ll87;->a:I

    sub-int/2addr v2, v3

    move v6, v8

    move v3, v15

    move/from16 v5, v19

    move-object/from16 v4, v22

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lt07;->j(ILt07;IILl87;Ll87;)I

    move-result v3

    move v13, v5

    new-instance v4, Ls07;

    move/from16 v0, v20

    invoke-direct {v4, v10, v0}, Ls07;-><init>(Lsu9;I)V

    const/4 v5, 0x4

    move-object v0, v1

    move-object v1, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/j;->l(Landroidx/compose/ui/layout/j;Ll87;IILvi3;I)V

    move-object v1, v0

    goto :goto_10

    :cond_10
    move/from16 v13, v19

    :goto_10
    if-eqz v12, :cond_11

    iget v0, v12, Ll87;->a:I

    sub-int v2, v21, v0

    iget v0, v12, Ll87;->b:I

    sub-int v0, v13, v0

    int-to-float v0, v0

    div-float v0, v0, v18

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v12, v2, v0}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_11
    if-eqz v11, :cond_12

    const/4 v2, 0x0

    invoke-static {v1, v11, v2, v13}, Landroidx/compose/ui/layout/j;->j(Landroidx/compose/ui/layout/j;Ll87;II)V

    :cond_12
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
