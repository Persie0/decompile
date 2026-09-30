.class public final Landroidx/compose/foundation/text/input/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvi3;

.field public final b:Lb64;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lvv9;

.field public k:Lrw9;

.field public l:Lmq6;

.field public m:Le28;

.field public n:Le28;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final p:[F

.field public final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lvi3;Lb64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->a:Lvi3;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/c;->b:Lb64;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-static {}, Lts5;->a()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->q:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->b:Lb64;

    invoke-virtual {v1}, Lb64;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v2

    iget-object v3, v1, Lb64;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->j:Lvv9;

    if-eqz v2, :cond_19

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->l:Lmq6;

    if-eqz v2, :cond_19

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->k:Lrw9;

    if-eqz v2, :cond_19

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->m:Le28;

    if-eqz v2, :cond_19

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Le28;

    if-nez v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->p:[F

    invoke-static {v2}, Lts5;->d([F)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->a:Lvi3;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    iget-object v4, v4, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->i:Ltw4;

    iget-object v4, v4, Ltw4;->M:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laq4;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Laq4;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v2}, Laq4;->g([F)V

    :cond_3
    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Le28;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Le28;->a:F

    neg-float v4, v4

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Le28;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Le28;->b:F

    neg-float v5, v5

    invoke-static {v2, v4, v5}, Lts5;->h([FFF)V

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/c;->q:Landroid/graphics/Matrix;

    invoke-static {v4, v2}, Lmy;->Z(Landroid/graphics/Matrix;[F)V

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/c;->j:Lvv9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v2, Lvv9;->b:J

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/c;->l:Lmq6;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/c;->k:Lrw9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Lrw9;->b:Lw46;

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/c;->m:Le28;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Le28;->d:F

    iget v12, v10, Le28;->b:F

    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/c;->n:Le28;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v14, v0, Landroidx/compose/foundation/text/input/internal/c;->f:Z

    iget-boolean v15, v0, Landroidx/compose/foundation/text/input/internal/c;->g:Z

    move-object/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->h:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/c;->i:Z

    move/from16 v25, v1

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/c;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {v1, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v4, v2, Lvv9;->c:Lcx9;

    move-wide/from16 v18, v5

    invoke-static/range {v18 .. v19}, Lcx9;->f(J)I

    move-result v5

    invoke-static/range {v18 .. v19}, Lcx9;->e(J)I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/16 v26, 0x1

    if-eqz v14, :cond_b

    if-gez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v7, v5}, Lmq6;->t(I)I

    move-result v5

    invoke-virtual {v8, v5}, Lrw9;->c(I)Le28;

    move-result-object v14

    iget v6, v14, Le28;->a:F

    move-object/from16 v18, v1

    iget-wide v0, v8, Lrw9;->c:J

    const/16 v19, 0x20

    shr-long v0, v0, v19

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Ll70;->g(FFF)F

    move-result v0

    iget v1, v14, Le28;->b:F

    invoke-static {v10, v0, v1}, Lkh;->h(Le28;FF)Z

    move-result v1

    iget v6, v14, Le28;->d:F

    invoke-static {v10, v0, v6}, Lkh;->h(Le28;FF)Z

    move-result v6

    invoke-virtual {v8, v5}, Lrw9;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v5

    move/from16 v19, v0

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v5, v0, :cond_5

    move/from16 v0, v26

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move/from16 v5, v26

    :goto_4
    if-eqz v1, :cond_8

    if-nez v6, :cond_9

    :cond_8
    or-int/lit8 v5, v5, 0x2

    :cond_9
    if-eqz v0, :cond_a

    or-int/lit8 v5, v5, 0x4

    :cond_a
    move/from16 v23, v5

    iget v0, v14, Le28;->b:F

    iget v1, v14, Le28;->d:F

    move/from16 v22, v1

    move/from16 v20, v0

    move/from16 v21, v1

    invoke-virtual/range {v18 .. v23}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v0, v18

    goto :goto_6

    :cond_b
    :goto_5
    move-object v0, v1

    :goto_6
    if-eqz v15, :cond_15

    const/4 v1, -0x1

    if-eqz v4, :cond_c

    iget-wide v5, v4, Lcx9;->a:J

    invoke-static {v5, v6}, Lcx9;->f(J)I

    move-result v5

    goto :goto_7

    :cond_c
    move v5, v1

    :goto_7
    if-eqz v4, :cond_d

    iget-wide v14, v4, Lcx9;->a:J

    invoke-static {v14, v15}, Lcx9;->e(J)I

    move-result v1

    :cond_d
    if-ltz v5, :cond_15

    if-ge v5, v1, :cond_15

    iget-object v2, v2, Lvv9;->a:Lon;

    iget-object v2, v2, Lon;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-interface {v7, v5}, Lmq6;->t(I)I

    move-result v2

    invoke-interface {v7, v1}, Lmq6;->t(I)I

    move-result v4

    sub-int v6, v4, v2

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [F

    invoke-static {v2, v4}, Leh0;->g(II)J

    move-result-wide v14

    invoke-virtual {v9, v6, v14, v15}, Lw46;->a([FJ)V

    :goto_8
    if-ge v5, v1, :cond_15

    invoke-interface {v7, v5}, Lmq6;->t(I)I

    move-result v4

    sub-int v14, v4, v2

    mul-int/lit8 v14, v14, 0x4

    aget v15, v6, v14

    add-int/lit8 v18, v14, 0x1

    move-object/from16 v19, v0

    aget v0, v6, v18

    add-int/lit8 v18, v14, 0x2

    move/from16 v27, v1

    aget v1, v6, v18

    add-int/lit8 v14, v14, 0x3

    aget v14, v6, v14

    move/from16 v28, v2

    iget v2, v10, Le28;->a:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_e

    move/from16 v18, v26

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    :goto_9
    iget v2, v10, Le28;->c:F

    cmpg-float v2, v15, v2

    if-gez v2, :cond_f

    move/from16 v2, v26

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    and-int v2, v18, v2

    cmpg-float v18, v12, v14

    if-gez v18, :cond_10

    move/from16 v18, v26

    goto :goto_b

    :cond_10
    const/16 v18, 0x0

    :goto_b
    and-int v2, v2, v18

    cmpg-float v18, v0, v11

    if-gez v18, :cond_11

    move/from16 v18, v26

    goto :goto_c

    :cond_11
    const/16 v18, 0x0

    :goto_c
    and-int v2, v2, v18

    invoke-static {v10, v15, v0}, Lkh;->h(Le28;FF)Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-static {v10, v1, v14}, Lkh;->h(Le28;FF)Z

    move-result v18

    if-nez v18, :cond_13

    :cond_12
    or-int/lit8 v2, v2, 0x2

    :cond_13
    invoke-virtual {v8, v4}, Lrw9;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    move/from16 v21, v0

    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v4, v0, :cond_14

    or-int/lit8 v2, v2, 0x4

    :cond_14
    move/from16 v22, v1

    move/from16 v24, v2

    move/from16 v23, v14

    move/from16 v20, v15

    move-object/from16 v18, v19

    move/from16 v19, v5

    invoke-virtual/range {v18 .. v24}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object/from16 v0, v18

    add-int/lit8 v5, v19, 0x1

    move/from16 v1, v27

    move/from16 v2, v28

    goto :goto_8

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_16

    if-eqz v17, :cond_16

    invoke-static {}, Ltm;->f()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v13}, Lbna;->w0(Le28;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, Ltm;->g(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v13}, Lbna;->w0(Le28;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v2, v4}, Ltm;->v(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v2

    invoke-static {v2}, Ltm;->h(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v2

    invoke-static {v0, v2}, Ltm;->e(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_16
    const/16 v2, 0x22

    if-lt v1, v2, :cond_18

    if-eqz v25, :cond_18

    invoke-virtual {v10}, Le28;->h()Z

    move-result v1

    if-nez v1, :cond_18

    iget v1, v9, Lw46;->f:I

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_17

    const/4 v1, 0x0

    :cond_17
    invoke-virtual {v9, v12}, Lw46;->e(F)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, Ll70;->h(III)I

    move-result v2

    invoke-virtual {v9, v11}, Lw46;->e(F)I

    move-result v5

    invoke-static {v5, v4, v1}, Ll70;->h(III)I

    move-result v1

    if-gt v2, v1, :cond_18

    :goto_d
    invoke-virtual {v8, v2}, Lrw9;->e(I)F

    move-result v4

    invoke-virtual {v9, v2}, Lw46;->f(I)F

    move-result v5

    invoke-virtual {v8, v2}, Lrw9;->f(I)F

    move-result v6

    invoke-virtual {v9, v2}, Lw46;->b(I)F

    move-result v7

    invoke-static {v0, v4, v5, v6, v7}, Lpi;->p(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    if-eq v2, v1, :cond_18

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Lb64;->o()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/c;->e:Z

    :cond_19
    :goto_e
    return-void
.end method
