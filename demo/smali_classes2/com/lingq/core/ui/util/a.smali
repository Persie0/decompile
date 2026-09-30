.class public abstract Lcom/lingq/core/ui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/runtime/internal/a;Lvi3;Lye1;I)V
    .locals 15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Ltj3;

    const v0, 0x337c087    # 5.3999877E-37f

    invoke-virtual {v3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->h(Z)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v4, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v3, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lwe1;->a:Lp84;

    if-ne v2, v14, :cond_2

    new-instance v8, Landroidx/compose/ui/platform/ComposeView;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILy52;)V

    move-object v10, v9

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v8

    goto :goto_2

    :cond_2
    move-object v10, v9

    :goto_2
    move-object v9, v2

    check-cast v9, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v2

    check-cast v12, Lt66;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_4

    move v6, v7

    :cond_4
    invoke-virtual {v3, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v14, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v9

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v4, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;

    move-object v6, v9

    const/4 v9, 0x0

    move v5, p0

    move-object/from16 v8, p2

    move-object v7, v12

    invoke-direct/range {v4 .. v9}, Lcom/lingq/core/ui/util/CaptureViewKt$CaptureView$1$1;-><init>(ZLandroidx/compose/ui/platform/ComposeView;Lt66;Lvi3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v4

    :goto_4
    check-cast v1, Lzi3;

    invoke-static {v2, v11, v1, v3}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-virtual {v3, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v14, :cond_8

    :cond_7
    new-instance v8, Lp2;

    const/4 v13, 0x2

    move-object/from16 v11, p1

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_8
    move-object v0, v1

    check-cast v0, Lvi3;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/c;->b(Lvi3;Le16;Lvi3;Lye1;II)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, Lln0;

    const/4 v9, 0x0

    move v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lln0;-><init>(ZLxi3;Lxi3;II)V

    iput-object v4, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
