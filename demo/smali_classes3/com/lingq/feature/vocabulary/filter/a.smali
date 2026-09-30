.class public abstract Lcom/lingq/feature/vocabulary/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1b;Lvi3;Le16;Lye1;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v3, v0, Ll1b;->a:Ljava/lang/String;

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v4, 0x1ff2bb63

    invoke-virtual {v14, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eq v5, v7, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move/from16 v5, v16

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v14, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v5, :cond_3

    if-ne v7, v9, :cond_4

    :cond_3
    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v7

    invoke-virtual {v14, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v7

    check-cast v3, Lt66;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Ljava/lang/String;

    const/high16 v5, 0x3f800000    # 1.0f

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v18

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->b:Lzda;

    iget-object v10, v10, Lzda;->j:Lvx9;

    new-instance v11, Lhj4;

    const/4 v12, 0x0

    const/16 v13, 0x73

    const/4 v15, 0x3

    invoke-direct {v11, v8, v15, v12, v13}, Lhj4;-><init>(IILxi5;I)V

    move v13, v8

    move-object v12, v9

    sget-wide v8, Laa1;->j:J

    const v15, 0x7fffc7ff

    move/from16 v19, v4

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    move/from16 v21, v6

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-wide v10, v8

    move-object/from16 v25, v12

    move/from16 v26, v13

    move-wide v12, v8

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v27, v22

    move-object/from16 v2, v25

    invoke-static/range {v4 .. v15}, Lmkd;->h(JJJJJLye1;I)Leu9;

    move-result-object v22

    invoke-virtual {v14, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v0, v0, Lv49;->c:Lsi8;

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v19, 0x70

    if-ne v5, v1, :cond_5

    move/from16 v16, v26

    :cond_5
    or-int v1, v4, v16

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_7

    if-ne v4, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v2, p1

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v4, Lix0;

    const/16 v1, 0x1d

    move-object/from16 v2, p1

    invoke-direct {v4, v2, v3, v1}, Lix0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v14, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_4
    move-object v5, v4

    check-cast v5, Lvi3;

    const/high16 v25, 0xc30000

    const v26, 0x1d7e58

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Llsc;->b:Landroidx/compose/runtime/internal/a;

    sget-object v11, Llsc;->c:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v23

    move-object/from16 v23, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v4, v17

    const/16 v17, 0x0

    move-object/from16 v6, v18

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v24

    const/high16 v24, 0x6c00000

    move-object/from16 v21, v0

    invoke-static/range {v4 .. v26}, Lq6d;->c(Ljava/lang/String;Lvi3;Le16;ZLvx9;Lzi3;Lzi3;Lzi3;Lzi3;Lzi3;ZLkwa;Lhj4;Lgj4;ZIILo39;Leu9;Lye1;III)V

    move-object/from16 v14, v23

    move-object/from16 v0, v27

    goto :goto_5

    :cond_8
    move-object v2, v1

    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v0, p2

    :goto_5
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v3, Lg39;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v2, v0, v5}, Lg39;-><init>(Ll1b;Lvi3;Le16;I)V

    iput-object v3, v1, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(Lcom/lingq/feature/vocabulary/filter/c;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x18db2192

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
    const-class v2, Lcom/lingq/feature/vocabulary/filter/c;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/vocabulary/filter/c;

    and-int/lit8 v3, v9, -0xf

    move-object v14, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v3, v14, Lcom/lingq/feature/vocabulary/filter/c;->e:Lc18;

    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    new-instance v4, Lyza;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v4, v3}, Lyza;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v3, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v12, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterScreenKt$VocabularyFilterRoute$1$1;

    const-string v17, "handleAction(Lcom/lingq/feature/vocabulary/filter/VocabularyFilterAction;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/lingq/feature/vocabulary/filter/c;

    const-string v16, "handleAction"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_6
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v8, :cond_7

    move v2, v11

    goto :goto_6

    :cond_7
    move v2, v10

    :goto_6
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    if-ne v3, v6, :cond_9

    :cond_8
    new-instance v3, Lv4a;

    const/16 v2, 0xf

    invoke-direct {v3, v0, v2}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v7, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lvi3;

    invoke-static {v4, v5, v3, v7, v10}, Lcom/lingq/feature/vocabulary/filter/a;->c(Lyza;Lvi3;Lvi3;Lye1;I)V

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

    new-instance v3, Lnya;

    invoke-direct {v3, v14, v0, v1, v11}, Lnya;-><init>(Ljava/lang/Object;Lvi3;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final c(Lyza;Lvi3;Lvi3;Lye1;I)V
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Ltj3;

    const v0, 0x5fbbf703

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v10, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v1, v5, :cond_3

    move v1, v6

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/2addr v0, v6

    invoke-virtual {v10, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v10, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lb16;->a:Lb16;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v1, v6, v5}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v7

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    const/16 v6, 0xc

    invoke-static {v1, v5, v6}, Lui8;->c(FFI)Lsi8;

    move-result-object v8

    new-instance v1, Lh39;

    const/16 v6, 0x8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7e90cb88

    invoke-static {v0, v1, v10}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v11, 0xc00006

    const/16 v12, 0x7c

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    const/4 v7, 0x0

    move-object v1, v8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v12}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lg39;

    const/16 v6, 0x13

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move/from16 v5, p4

    invoke-direct/range {v1 .. v6}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final d(Lcom/lingq/feature/vocabulary/filter/b;Lvi3;Lye1;I)V
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x5e99473e

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x10

    const/16 v9, 0x20

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int v10, v2, v3

    and-int/lit8 v2, v10, 0x13

    const/16 v3, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v3, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v10, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v10, -0xf

    move-object/from16 v15, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_b

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
    const-class v2, Lcom/lingq/feature/vocabulary/filter/b;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/vocabulary/filter/b;

    and-int/lit8 v3, v10, -0xf

    move-object v15, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v3, v15, Lcom/lingq/feature/vocabulary/filter/b;->o:Lc18;

    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    iget-object v4, v15, Lcom/lingq/feature/vocabulary/filter/b;->k:Lc18;

    invoke-static {v4, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v4

    iget-object v5, v15, Lcom/lingq/feature/vocabulary/filter/b;->m:Lc18;

    invoke-static {v5, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v5

    iget-object v6, v15, Lcom/lingq/feature/vocabulary/filter/b;->y:Lc18;

    invoke-static {v6, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v6

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Ltg6;->a:Ltg6;

    invoke-interface {v0, v6}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v15, Lcom/lingq/feature/vocabulary/filter/b;->x:Lkotlinx/coroutines/flow/l;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-virtual {v6, v13, v10}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    new-instance v6, Lgza;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-direct {v6, v3, v4, v5}, Lgza;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v7, v15}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lwe1;->a:Lp84;

    if-nez v3, :cond_6

    if-ne v4, v5, :cond_7

    :cond_6
    new-instance v13, Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionScreenKt$VocabularyFilterSelectionRoute$1$1;

    const-string v18, "handleAction(Lcom/lingq/feature/vocabulary/filter/VocabularyFilterSelectionAction;)V"

    const/16 v19, 0x0

    const/4 v14, 0x1

    const-class v16, Lcom/lingq/feature/vocabulary/filter/b;

    const-string v17, "handleAction"

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v13

    :cond_7
    check-cast v4, Lkotlin/jvm/internal/FunctionReference;

    check-cast v4, Lvi3;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v9, :cond_8

    goto :goto_6

    :cond_8
    move v12, v11

    :goto_6
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    new-instance v2, Lv4a;

    invoke-direct {v2, v0, v8}, Lv4a;-><init>(Lvi3;I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lvi3;

    invoke-static {v6, v4, v2, v7, v11}, Lcom/lingq/feature/vocabulary/filter/a;->e(Lgza;Lvi3;Lvi3;Lye1;I)V

    goto :goto_7

    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v15, p0

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lnya;

    const/4 v4, 0x2

    invoke-direct {v3, v15, v0, v1, v4}, Lnya;-><init>(Ljava/lang/Object;Lvi3;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final e(Lgza;Lvi3;Lvi3;Lye1;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v4, 0xf7aa9cb

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

    new-instance v6, Leza;

    invoke-direct {v6, v0, v1, v2}, Leza;-><init>(Lgza;Lvi3;Lvi3;)V

    const v7, -0x7d25d5da

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

    new-instance v5, Leza;

    invoke-direct {v5, v0, v1, v2, v3}, Leza;-><init>(Lgza;Lvi3;Lvi3;I)V

    iput-object v5, v4, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method
