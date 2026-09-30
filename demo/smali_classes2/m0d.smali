.class public abstract Lm0d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgt8;Lvi3;Lvi3;Lye1;I)V
    .locals 26

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, 0x75e7638c

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x100

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v9, :cond_3

    move v6, v11

    goto :goto_3

    :cond_3
    move v6, v10

    :goto_3
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x6

    invoke-static {v11, v0, v6, v2}, Landroidx/compose/material3/g;->g(ZLye1;II)Landroidx/compose/material3/z;

    move-result-object v2

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    invoke-static {v6, v9}, Lc99;->c(Le16;F)Le16;

    move-result-object v6

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v8, :cond_4

    move v10, v11

    :cond_4
    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_5

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v1, v8, :cond_6

    :cond_5
    new-instance v1, Lnc8;

    const/16 v8, 0x12

    invoke-direct {v1, v5, v8}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v0, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lui3;

    new-instance v8, Liz4;

    invoke-direct {v8, v7, v3, v4}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v7, 0x303c8dea

    invoke-static {v7, v8, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    const/16 v24, 0xc00

    const/16 v25, 0x1ff8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, v0

    move-object v8, v2

    move-object v7, v6

    move-object v6, v1

    invoke-static/range {v6 .. v25}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_4

    :cond_7
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Llo6;

    const/16 v2, 0x16

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    invoke-static {}, Lz3;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v0

    return-object v0
.end method
