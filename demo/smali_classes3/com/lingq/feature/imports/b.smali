.class public abstract Lcom/lingq/feature/imports/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldka;Lvi3;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, 0x5c00eff3

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_2

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v2, v6

    :cond_2
    and-int/lit16 v6, v1, 0x180

    if-nez v6, :cond_4

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_2

    :cond_3
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v2, v6

    :cond_4
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v6, v7, :cond_5

    move v6, v8

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v2, v8

    invoke-virtual {v0, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v2, v6, :cond_6

    iget-object v2, v3, Ldka;->a:Ljava/lang/String;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lt66;

    sget-object v6, Lb16;->a:Lb16;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v6, v8, v7}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v6

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->e:F

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->e:F

    const/16 v9, 0xc

    invoke-static {v7, v8, v9}, Lui8;->c(FFI)Lsi8;

    move-result-object v7

    new-instance v8, Lg39;

    const/16 v9, 0xe

    invoke-direct {v8, v5, v4, v2, v9}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x5d609c4e

    invoke-static {v2, v8, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0xc00006

    const/16 v18, 0x7c

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v18}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_4

    :cond_7
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Ly35;

    const/16 v2, 0x12

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Lfka;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x4fe6aa8a

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x20

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v9, -0xf

    move-object/from16 v14, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class v2, Lfka;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lfka;

    and-int/lit8 v3, v9, -0xf

    move-object v14, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    new-instance v3, Ldka;

    invoke-direct {v3}, Ldka;-><init>()V

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v4, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v12, Lcom/lingq/feature/imports/UserImportAddCourseScreenKt$AddCourseScreenRoute$1$1;

    const-string v17, "handleAction(Lcom/lingq/feature/imports/UserImportAddCourseAction;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lfka;

    const-string v16, "handleAction"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_6
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v8, :cond_7

    goto :goto_6

    :cond_7
    move v11, v10

    :goto_6
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    new-instance v2, Lv4a;

    const/4 v4, 0x5

    invoke-direct {v2, v0, v4}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lvi3;

    invoke-static {v3, v5, v2, v7, v10}, Lcom/lingq/feature/imports/b;->a(Ldka;Lvi3;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v14, p0

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Leq8;

    const/16 v4, 0x19

    invoke-direct {v3, v14, v1, v4, v0}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final c(Le16;Lola;Lvi3;Lye1;I)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v0, -0x2dc5b459    # -2.0003329E11f

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x100

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v5, 0x92

    const/16 v16, 0x0

    const/4 v6, 0x1

    if-eq v1, v5, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move/from16 v1, v16

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v1, v5, :cond_3

    iget-object v1, v2, Lola;->a:Ljava/lang/String;

    invoke-static {v1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v1

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lt66;

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v8, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->b:Lzda;

    iget-object v9, v9, Lzda;->j:Lvx9;

    new-instance v10, Lhj4;

    const/4 v11, 0x0

    const/16 v12, 0x73

    const/4 v13, 0x3

    invoke-direct {v10, v6, v13, v11, v12}, Lhj4;-><init>(IILxi5;I)V

    move-object v12, v8

    move-object v11, v9

    sget-wide v8, Laa1;->j:J

    const v15, 0x7fffc7ff

    move v13, v4

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    move/from16 v21, v6

    move-object/from16 v20, v7

    const-wide/16 v6, 0x0

    move-object/from16 v23, v10

    move-object/from16 v22, v11

    move-wide v10, v8

    move-object/from16 v25, v12

    move/from16 v24, v13

    move-wide v12, v8

    move-object/from16 p0, v1

    move-object/from16 v28, v19

    move-object/from16 v2, v20

    move/from16 v1, v24

    move-object/from16 v27, v25

    invoke-static/range {v4 .. v15}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v4

    invoke-virtual {v14, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms5;

    iget-object v2, v2, Lms5;->c:Lv49;

    iget-object v2, v2, Lv49;->c:Lsi8;

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v1, :cond_4

    move/from16 v16, v21

    :cond_4
    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_5

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_6

    :cond_5
    new-instance v0, Lix0;

    const/16 v1, 0x1b

    move-object/from16 v5, p0

    invoke-direct {v0, v3, v5, v1}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v14, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v0

    check-cast v5, Lvi3;

    const/high16 v25, 0xc30000

    const v26, 0x1d7e58

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Lxrc;->b:Landroidx/compose/runtime/internal/a;

    sget-object v11, Lxrc;->c:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v23

    move-object/from16 v23, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v17

    const/16 v17, 0x0

    move-object/from16 v6, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v24, 0x6c00000

    move-object/from16 v21, v2

    invoke-static/range {v4 .. v26}, Lq6d;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v14, v23

    move-object/from16 v1, v27

    goto :goto_3

    :cond_7
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_3
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lg39;

    const/16 v5, 0x11

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/lingq/feature/imports/f;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x587ba236

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x20

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v9, -0xf

    move-object/from16 v14, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class v2, Lcom/lingq/feature/imports/f;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/imports/f;

    and-int/lit8 v3, v9, -0xf

    move-object v14, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v3, v14, Lcom/lingq/feature/imports/f;->u:Lc18;

    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    iget-object v4, v14, Lcom/lingq/feature/imports/f;->m:Lpka;

    iget-object v4, v4, Lpka;->a:Lcom/lingq/feature/imports/data/UserImportSourceType;

    new-instance v5, Lvka;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg24;

    invoke-direct {v5, v3, v4}, Lvka;-><init>(Lg24;Lcom/lingq/feature/imports/data/UserImportSourceType;)V

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v3, :cond_5

    if-ne v4, v6, :cond_6

    :cond_5
    new-instance v12, Lcom/lingq/feature/imports/UserImportScreenKt$UserImportRoute$1$1;

    const-string v17, "handleAction(Lcom/lingq/feature/imports/ImportUiAction;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/lingq/feature/imports/f;

    const-string v16, "handleAction"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v12

    :cond_6
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    check-cast v4, Lvi3;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v8, :cond_7

    goto :goto_6

    :cond_7
    move v11, v10

    :goto_6
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    new-instance v2, Lv4a;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lvi3;

    invoke-static {v5, v4, v2, v7, v10}, Lcom/lingq/feature/imports/b;->e(Lvka;Lvi3;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v14, p0

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Leq8;

    const/16 v4, 0x1a

    invoke-direct {v3, v14, v1, v4, v0}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final e(Lvka;Lvi3;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v1, p4

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, 0x1c62ebf7

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    and-int/lit8 v4, v1, 0x30

    const/16 v6, 0x10

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_2
    move-object/from16 v4, p1

    :goto_2
    and-int/lit16 v7, v1, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_4
    and-int/lit16 v7, v2, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-int/2addr v2, v9

    invoke-virtual {v0, v2, v7}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Lvka;->a:Lg24;

    iget-object v7, v3, Lvka;->b:Lcom/lingq/feature/imports/data/UserImportSourceType;

    sget-object v8, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v0, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lh7a;->a:Lx17;

    invoke-static {v0}, Landroidx/compose/material3/a;->i(Lye1;)Ll7a;

    move-result-object v9

    invoke-static {v9, v0}, Lh7a;->a(Ll7a;Lye1;)Lps2;

    move-result-object v9

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    const-string v11, ""

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v10, v12, :cond_6

    invoke-static {v11}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v0, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lt66;

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_7

    invoke-static {v11}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v13

    invoke-virtual {v0, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v13

    check-cast v11, Lt66;

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_8

    if-ne v14, v12, :cond_9

    :cond_8
    new-instance v14, Lcom/lingq/feature/imports/UserImportScreenKt$UserImportScreen$1$1;

    const/4 v12, 0x0

    invoke-direct {v14, v2, v11, v10, v12}, Lcom/lingq/feature/imports/UserImportScreenKt$UserImportScreen$1$1;-><init>(Lg24;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lzi3;

    invoke-static {v0, v14, v2}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    new-instance v12, Lg39;

    invoke-direct {v12, v9, v7, v5, v6}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x6e70abb3

    invoke-static {v6, v12, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    new-instance v4, Lsg8;

    move-object/from16 v6, p1

    move-object v9, v5

    move-object v5, v2

    invoke-direct/range {v4 .. v11}, Lsg8;-><init>(Lg24;Lvi3;Lcom/lingq/feature/imports/data/UserImportSourceType;Landroid/content/Context;Lvi3;Lt66;Lt66;)V

    const v2, 0x453c0b48

    invoke-static {v2, v4, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v15

    const v17, 0x30000030

    const/16 v18, 0x1fd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v4 .. v18}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_a
    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Ly35;

    const/16 v2, 0x13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Ly35;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final f(Lt66;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final g(Lcom/lingq/feature/imports/e;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x614d917e

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x20

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v9, -0xf

    move-object/from16 v14, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class v2, Lcom/lingq/feature/imports/e;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/imports/e;

    and-int/lit8 v3, v9, -0xf

    move-object v14, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v14, Lcom/lingq/feature/imports/e;->q:Lc18;

    invoke-static {v4, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    iget-object v5, v14, Lcom/lingq/feature/imports/e;->k:Lc18;

    invoke-static {v5, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v5

    iget-object v6, v14, Lcom/lingq/feature/imports/e;->b:Ljka;

    invoke-interface {v6}, Ljka;->l0()Leh9;

    move-result-object v6

    invoke-static {v6, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    iget-object v9, v14, Lcom/lingq/feature/imports/e;->n:Lc18;

    invoke-static {v9, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v9

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ltg6;->a:Ltg6;

    invoke-interface {v0, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lretrofit2/HttpException;

    if-eqz v6, :cond_6

    invoke-interface {v9}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lretrofit2/HttpException;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iget-object v3, v14, Lcom/lingq/feature/imports/e;->m:Lkotlinx/coroutines/flow/l;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :cond_6
    new-instance v3, Lnla;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v14, Lcom/lingq/feature/imports/e;->h:Lbla;

    iget-object v6, v6, Lbla;->a:Lcom/lingq/feature/imports/data/UserImportDetailType;

    sget-object v9, Lcom/lingq/feature/imports/data/UserImportDetailType;->Course:Lcom/lingq/feature/imports/data/UserImportDetailType;

    if-ne v6, v9, :cond_7

    move v6, v11

    goto :goto_6

    :cond_7
    move v6, v10

    :goto_6
    invoke-direct {v3, v4, v5, v6}, Lnla;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v4, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v12, Lcom/lingq/feature/imports/UserImportSelectionScreenKt$UserImportSelectionRoute$2$1;

    const-string v17, "handleAction(Lcom/lingq/feature/imports/UserImportSelectionAction;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/lingq/feature/imports/e;

    const-string v16, "handleAction"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_9
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v8, :cond_a

    goto :goto_7

    :cond_a
    move v11, v10

    :goto_7
    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v11

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    if-ne v4, v6, :cond_c

    :cond_b
    new-instance v4, Lr3a;

    const/16 v2, 0x9

    invoke-direct {v4, v2, v0, v14}, Lr3a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lvi3;

    invoke-static {v3, v5, v4, v7, v10}, Lcom/lingq/feature/imports/b;->h(Lnla;Lvi3;Lvi3;Lye1;I)V

    goto :goto_8

    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v14, p0

    :goto_8
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Leq8;

    const/16 v4, 0x1b

    invoke-direct {v3, v14, v1, v4, v0}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final h(Lnla;Lvi3;Lvi3;Lye1;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v4, -0x322bfc8d    # -4.4462448E8f

    invoke-virtual {v14, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v7

    invoke-virtual {v14, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lb16;->a:Lb16;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v4

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->e:F

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    const/16 v7, 0xc

    invoke-static {v5, v6, v7}, Lui8;->c(FFI)Lsi8;

    move-result-object v5

    new-instance v6, Lmla;

    invoke-direct {v6, v0, v1, v2}, Lmla;-><init>(Lnla;Lvi3;Lvi3;)V

    const v7, 0x79d83a0e

    invoke-static {v7, v6, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0xc00006

    const/16 v16, 0x7c

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v4 .. v16}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lmla;

    invoke-direct {v5, v0, v1, v2, v3}, Lmla;-><init>(Lnla;Lvi3;Lvi3;I)V

    iput-object v5, v4, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
