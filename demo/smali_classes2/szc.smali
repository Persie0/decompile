.class public abstract Lszc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lfq8;Lvi3;Le16;Lye1;I)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    iget-object v0, v3, Lfq8;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p3

    check-cast v15, Ltj3;

    const v1, 0x380f9b09

    invoke-virtual {v15, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    and-int/lit8 v2, p4, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_2

    invoke-virtual {v15, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_2
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    const/16 v17, 0x0

    const/4 v7, 0x1

    if-eq v2, v6, :cond_3

    move v2, v7

    goto :goto_2

    :cond_3
    move/from16 v2, v17

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v15, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lwe1;->a:Lp84;

    if-nez v2, :cond_4

    if-ne v6, v8, :cond_5

    :cond_4
    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v6

    check-cast v0, Lt66;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v9, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v15, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->b:Lzda;

    iget-object v10, v10, Lzda;->j:Lvx9;

    new-instance v11, Lhj4;

    const/4 v12, 0x0

    const/16 v13, 0x73

    const/4 v14, 0x3

    invoke-direct {v11, v7, v14, v12, v13}, Lhj4;-><init>(IILxi5;I)V

    move-object v13, v9

    move-object v12, v10

    sget-wide v9, Laa1;->j:J

    const v16, 0x7fffc7ff

    move/from16 v19, v5

    move-object v14, v6

    const-wide/16 v5, 0x0

    move/from16 v21, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-wide v11, v9

    move-object/from16 v25, v13

    move-object/from16 v24, v14

    move-wide v13, v9

    move/from16 v26, v1

    move-object/from16 p2, v2

    move/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v24

    move-object/from16 v28, v25

    invoke-static/range {v5 .. v16}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v5

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->c:Lv49;

    iget-object v1, v1, Lv49;->c:Lsi8;

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v26, 0x70

    if-ne v7, v3, :cond_6

    move/from16 v17, v21

    :cond_6
    or-int v3, v6, v17

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_7

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v6, Lix0;

    const/16 v2, 0xe

    invoke-direct {v6, v4, v0, v2}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v15, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lvi3;

    new-instance v0, Lht6;

    const/16 v2, 0x11

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v2}, Lht6;-><init>(Ljava/lang/Object;I)V

    const v2, 0x2a691584

    invoke-static {v2, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/high16 v26, 0xc30000

    const v27, 0x1d7e58

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v12, Lskc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v18

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v25, 0x6c00000

    move-object/from16 v9, v22

    move-object/from16 v17, v23

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v27}, Lq6d;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v15, v24

    move-object/from16 v5, v28

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Ltj3;->U()V

    move-object/from16 v5, p2

    :goto_3
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Ly35;

    const/16 v2, 0xc

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static b()Lo3;
    .locals 2

    sget-object v0, Lo3;->e:Lo3;

    if-nez v0, :cond_0

    new-instance v0, Lo3;

    invoke-direct {v0}, Ll3;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo3;->e:Lo3;

    :cond_0
    sget-object v0, Lo3;->e:Lo3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
