.class public abstract Lcom/lingq/core/settings/theme/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;Lye1;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, 0x2c132a6f

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v13, v3}, Ltj3;->e(I)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v16, v3, v5

    and-int/lit8 v3, v16, 0x13

    const/16 v5, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v3, v5, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    and-int/lit8 v5, v16, 0x1

    invoke-virtual {v13, v5, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Off:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget v5, Lcom/lingq/core/ui/R$string;->settings_audio_underline_none:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Static:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget v5, Lcom/lingq/core/ui/R$string;->settings_audio_underline_by_sentence:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/lingq/core/domain/store/AudioUnderlineMode;->Wave:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    sget v5, Lcom/lingq/core/ui/R$string;->settings_audio_underline_real_time:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v10, v11}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v13, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->d:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v12, v14}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v7, v12}, Luu;-><init>(FZLvu;)V

    sget-object v10, Lnj0;->H:Lfc0;

    const/16 v12, 0x30

    invoke-static {v11, v10, v13, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v14, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, 0x2be6ef6f

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v5, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v5, Lcom/lingq/core/domain/store/AudioUnderlineMode;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v5, v0, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    new-instance v11, Las4;

    invoke-direct {v11, v9, v7}, Las4;-><init>(FZ)V

    if-eqz v10, :cond_5

    const v12, 0x6bafc8b3

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v13, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->a:Lpa1;

    iget-wide v14, v12, Lpa1;->a:J

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    const v12, 0x6bafcb17

    invoke-virtual {v13, v12}, Ltj3;->b0(I)V

    invoke-virtual {v13, v8}, Ltj3;->q(Z)V

    sget-wide v14, Laa1;->j:J

    :goto_6
    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v12}, Lui8;->b(F)Lsi8;

    move-result-object v9

    move/from16 v18, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12, v14, v15, v9}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v9

    invoke-static/range {v18 .. v18}, Lui8;->b(F)Lsi8;

    move-result-object v11

    invoke-static {v9, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    sget-object v11, Lps5;->b:Lvh9;

    invoke-virtual {v13, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->a:Lpa1;

    iget-wide v14, v12, Lpa1;->G:J

    sget-object v12, Lss5;->d:Lmv3;

    invoke-static {v9, v14, v15, v12}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v9

    and-int/lit8 v12, v16, 0x70

    if-ne v12, v6, :cond_6

    move v12, v7

    goto :goto_7

    :cond_6
    move v12, v8

    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v13, v14}, Ltj3;->e(I)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_7

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v14, v12, :cond_8

    :cond_7
    new-instance v14, Lqk9;

    invoke-direct {v14, v4, v1, v5}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lui3;

    const/16 v5, 0xf

    const/4 v12, 0x0

    invoke-static {v12, v8, v14, v9, v5}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    invoke-virtual {v13, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v11, v9, Lpa1;->G:J

    invoke-static/range {v18 .. v18}, Lui8;->b(F)Lsi8;

    move-result-object v9

    new-instance v14, Lyy9;

    invoke-direct {v14, v3, v7, v10}, Lyy9;-><init>(IIZ)V

    const v3, -0x6959aa4f

    invoke-static {v3, v14, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/high16 v14, 0xc00000

    const/16 v15, 0x78

    move v10, v7

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    move/from16 v19, v4

    move-object v4, v9

    const/4 v9, 0x0

    move/from16 v20, v10

    const/4 v10, 0x0

    move/from16 v21, v6

    move-wide/from16 v22, v11

    move-object v12, v3

    move-object v3, v5

    move-wide/from16 v5, v22

    const/4 v11, 0x0

    move/from16 v0, v18

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v15}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    const/4 v7, 0x1

    move v8, v0

    move/from16 v9, v18

    move/from16 v4, v19

    move/from16 v6, v21

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_9
    move v0, v8

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v3, Leq8;

    const/16 v4, 0x15

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v2, v4, v1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v0, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final b(Lnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLn4b;Lye1;II)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    check-cast v7, Ltj3;

    const v0, 0x79657edc

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    and-int/lit8 v3, p7, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_2

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_3
    if-nez p2, :cond_4

    const/4 v5, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    invoke-virtual {v7, v5}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_3

    :cond_5
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v6, p3

    goto :goto_6

    :cond_6
    move-object/from16 v6, p3

    invoke-virtual {v7, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :goto_6
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_8

    or-int/lit16 v0, v0, 0x6000

    move/from16 v9, p4

    goto :goto_8

    :cond_8
    move/from16 v9, p4

    invoke-virtual {v7, v9}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_7

    :cond_9
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v0, v10

    :goto_8
    const/high16 v10, 0x10000

    or-int/2addr v0, v10

    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_a

    move v10, v13

    goto :goto_9

    :cond_a
    move v10, v12

    :goto_9
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v7, v11, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v10, p7, 0x1

    const v11, -0x70001

    sget-object v14, Lwe1;->a:Lp84;

    if-eqz v10, :cond_c

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/2addr v0, v11

    move-object/from16 v3, p2

    move v8, v0

    move-object v5, v6

    move-object/from16 v0, p5

    :goto_a
    move v6, v9

    goto :goto_e

    :cond_c
    :goto_b
    if-eqz v3, :cond_d

    sget-object v3, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Theme:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    goto :goto_c

    :cond_d
    move-object/from16 v3, p2

    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_e

    new-instance v5, Low8;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Low8;-><init>(I)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lvi3;

    goto :goto_d

    :cond_f
    move-object v5, v6

    :goto_d
    if-eqz v8, :cond_10

    move v9, v13

    :cond_10
    invoke-static {v7}, Lt9a;->b(Lye1;)Ln4b;

    move-result-object v6

    and-int/2addr v0, v11

    move v8, v0

    move-object v0, v6

    goto :goto_a

    :goto_e
    invoke-virtual {v7}, Ltj3;->r()V

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v9}, Lc99;->d(Le16;F)Le16;

    move-result-object v9

    and-int/lit8 v8, v8, 0x70

    if-ne v8, v4, :cond_11

    move v4, v13

    goto :goto_f

    :cond_11
    move v4, v12

    :goto_f
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_12

    if-ne v8, v14, :cond_13

    :cond_12
    new-instance v8, Lkc5;

    invoke-direct {v8, v2, v13}, Lkc5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v4, Lxfa;->a:Lxfa;

    invoke-static {v9, v4, v8}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v4

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v11, v7, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_14

    invoke-virtual {v7, v12}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_14
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_10
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lci0;->a:Lci0;

    sget-object v8, Lnj0;->e:Lgc0;

    invoke-virtual {v4, v10, v8}, Lci0;->a(Le16;Lgc0;)Le16;

    move-result-object v4

    sget-object v8, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v7}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v8

    iget-object v8, v8, Ll6b;->l:Lufa;

    invoke-static {v4, v8}, Lwfb;->F(Le16;Le5b;)Le16;

    move-result-object v15

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v16, 0x0

    const/high16 v17, 0x42600000    # 56.0f

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v7, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->f:F

    invoke-static {v4, v9}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    invoke-static {v4}, Lox1;->e(Le16;)Le16;

    move-result-object v15

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_15

    invoke-static {v7}, Lo1;->d(Ltj3;)Lv56;

    move-result-object v4

    :cond_15
    move-object/from16 v16, v4

    check-cast v16, Lv56;

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_16

    new-instance v4, Ll7;

    const/4 v9, 0x7

    invoke-direct {v4, v9}, Ll7;-><init>(I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v20, v4

    check-cast v20, Lui3;

    const/16 v21, 0x1c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/f;->a(Le16;Lv56;Lrh8;ZLuh8;Lui3;I)Le16;

    move-result-object v9

    invoke-virtual {v7, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->e:F

    const/16 v8, 0x3e

    invoke-static {v8, v4}, Lte1;->q(IF)Landroidx/compose/material3/h;

    move-result-object v8

    move-object v2, v3

    move-object v3, v5

    move-object v5, v0

    new-instance v0, Lny0;

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lny0;-><init>(Lnz9;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;Lvi3;Ln4b;Z)V

    move-object v10, v2

    move-object v11, v3

    move-object v12, v5

    move v14, v6

    const v1, 0x6ac97200

    invoke-static {v1, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    move-object v5, v7

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, v8

    move-object v0, v9

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    invoke-virtual {v5, v13}, Ltj3;->q(Z)V

    move-object v0, v5

    move-object v3, v10

    move-object v4, v11

    move-object v6, v12

    move v5, v14

    goto :goto_11

    :cond_17
    move-object v5, v7

    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v3, p2

    move-object v0, v5

    move-object v4, v6

    move v5, v9

    move-object/from16 v6, p5

    :goto_11
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v0, La65;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, La65;-><init>(Lnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLn4b;II)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_18
    return-void
.end method

.method public static final c(ZLvi3;Lye1;I)V
    .locals 24

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    check-cast v13, Ltj3;

    const v3, 0x38be5cd0

    invoke-virtual {v13, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v0}, Ltj3;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v13, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-static {v13}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->d:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v12, v14}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v8, v12}, Luu;-><init>(FZLvu;)V

    sget-object v10, Lnj0;->H:Lfc0;

    const/16 v12, 0x30

    invoke-static {v11, v10, v13, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v11, v13, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v13, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v15, v13, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v13, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v14, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v10, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v10, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    const v4, 0x3a8dcaf3

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v10, v4, Lpa1;->a:J

    invoke-virtual {v13, v9}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const v4, 0x3a8dcd57

    invoke-virtual {v13, v4}, Ltj3;->b0(I)V

    invoke-virtual {v13, v9}, Ltj3;->q(Z)V

    sget-wide v10, Laa1;->j:J

    :goto_4
    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, Lui8;->b(F)Lsi8;

    move-result-object v4

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12, v10, v11, v4}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lui8;->b(F)Lsi8;

    move-result-object v10

    invoke-static {v4, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->G:J

    sget-object v14, Lss5;->d:Lmv3;

    invoke-static {v4, v10, v11, v14}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_5

    move v10, v8

    goto :goto_5

    :cond_5
    move v10, v9

    :goto_5
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v10, :cond_6

    if-ne v11, v15, :cond_7

    :cond_6
    new-instance v11, Lex8;

    const/16 v10, 0x18

    invoke-direct {v11, v1, v10}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lui3;

    const/4 v10, 0x0

    move-object/from16 p2, v7

    const/16 v7, 0xf

    invoke-static {v10, v9, v11, v4, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v6, v11, Lpa1;->G:J

    move v11, v3

    move-object v3, v4

    invoke-static/range {v16 .. v16}, Lui8;->b(F)Lsi8;

    move-result-object v4

    new-instance v8, Lc81;

    invoke-direct {v8, v5, v0}, Lc81;-><init>(IZ)V

    const v5, 0x5a909cb1

    invoke-static {v5, v8, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move-object v8, v14

    const/high16 v14, 0xc00000

    move-object/from16 v17, v15

    const/16 v15, 0x78

    move-wide/from16 v18, v6

    move-object v6, v8

    const-wide/16 v7, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, p2

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v18

    move/from16 v1, v20

    move/from16 v0, v22

    invoke-static/range {v3 .. v15}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    if-nez p0, :cond_8

    const v3, 0x3a8e5073

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v3

    iget-wide v3, v3, Lpa1;->a:J

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_8
    const v3, 0x3a8e52d7

    invoke-virtual {v13, v3}, Ltj3;->b0(I)V

    invoke-virtual {v13, v1}, Ltj3;->q(Z)V

    sget-wide v3, Laa1;->j:J

    :goto_6
    invoke-static/range {v16 .. v16}, Lui8;->b(F)Lsi8;

    move-result-object v5

    move-object/from16 v6, v23

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7, v3, v4, v5}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lui8;->b(F)Lsi8;

    move-result-object v4

    invoke-static {v3, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v4, v4, Lpa1;->G:J

    invoke-static {v3, v4, v5, v2}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    move v8, v1

    :goto_7
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_b

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_a

    goto :goto_8

    :cond_a
    move-object/from16 v4, p1

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v0, Lex8;

    const/16 v3, 0x19

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v0, Lui3;

    const/16 v3, 0xf

    const/4 v5, 0x0

    invoke-static {v5, v1, v0, v2, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v13}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v5, v1, Lpa1;->G:J

    invoke-static/range {v16 .. v16}, Lui8;->b(F)Lsi8;

    move-result-object v1

    new-instance v2, Lc81;

    move/from16 v7, p0

    invoke-direct {v2, v3, v7}, Lc81;-><init>(IZ)V

    const v3, 0x3043ba1a

    invoke-static {v3, v2, v13}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/high16 v14, 0xc00000

    const/16 v15, 0x78

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v0

    move/from16 v0, p0

    invoke-static/range {v3 .. v15}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lg79;

    move/from16 v4, p3

    invoke-direct {v3, v4, v1, v0}, Lg79;-><init>(ILvi3;Z)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final d(ILjava/util/List;Lvi3;Lye1;I)V
    .locals 40

    move/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Ltj3;

    const v3, -0x3c9d17c5

    invoke-virtual {v9, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v0}, Ltj3;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x83

    const/16 v5, 0x82

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Lua3;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    sget-object v5, Lnj0;->L:Lec0;

    sget-object v6, Leh0;->d:Lsu;

    const/16 v7, 0x30

    invoke-static {v6, v5, v9, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v10, v9, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v9, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v12, v9, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v9, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v8, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v13, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Lnj0;->H:Lfc0;

    sget-object v7, Leh0;->b:Lru;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v10, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v2

    const/16 v15, 0x36

    invoke-static {v7, v11, v9, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v0, v9, Ltj3;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v1

    invoke-static {v9, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v15, v9, Ltj3;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v9, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_4
    invoke-static {v9, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v9, v8, v9, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v9, v13, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    new-instance v1, Luu;

    new-instance v2, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v2, v7}, Lgm5;-><init>(I)V

    const/4 v7, 0x1

    invoke-direct {v1, v0, v7, v2}, Luu;-><init>(FZLvu;)V

    const/16 v0, 0x30

    invoke-static {v1, v11, v9, v0}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v1, v9, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v9, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v11, v9, Ltj3;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v9, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_5
    invoke-static {v9, v12, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v5, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v9, v8, v9, v6}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v9, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit16 v0, v3, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v9, v4}, Ltj3;->e(I)Z

    move-result v2

    or-int/2addr v2, v7

    and-int/lit8 v12, v3, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v2, v7

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v2, :cond_9

    if-ne v3, v14, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    move/from16 v2, p0

    move-object/from16 v15, p2

    goto :goto_9

    :cond_9
    :goto_8
    new-instance v3, Lcz9;

    const/4 v5, 0x0

    move/from16 v2, p0

    move-object/from16 v15, p2

    invoke-direct {v3, v15, v4, v2, v5}, Lcz9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v9, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_9
    check-cast v3, Lui3;

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v9, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->B:J

    const/high16 v28, 0x41000000    # 8.0f

    invoke-static/range {v28 .. v28}, Lui8;->b(F)Lsi8;

    move-result-object v11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v7, v8, v11}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v7

    move-object v8, v10

    const/high16 v10, 0x180000

    const/16 v11, 0x3c

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move/from16 v20, v4

    move-object v4, v7

    const/4 v7, 0x0

    move-object/from16 v21, v8

    sget-object v8, Lxpc;->k:Landroidx/compose/runtime/internal/a;

    move/from16 p3, v12

    move-object/from16 v12, v18

    move/from16 v1, v20

    move-object/from16 v13, v21

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->k:Lvx9;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v13, v5}, Lc99;->s(Le16;F)Le16;

    move-result-object v5

    new-instance v15, Lks9;

    const/4 v6, 0x3

    invoke-direct {v15, v6}, Lks9;-><init>(I)V

    const/16 v26, 0x6000

    const v27, 0x1bbfc

    move-object/from16 v23, v4

    move-object v4, v5

    const-wide/16 v5, 0x0

    move/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v20, v12

    const-wide/16 v12, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move/from16 v30, v16

    const/16 v29, 0x100

    const-wide/16 v16, 0x0

    const/16 v31, 0x4

    const/16 v18, 0x0

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x1

    move-object/from16 v34, v21

    const/16 v21, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 v36, v25

    const/16 v25, 0x30

    move/from16 v2, v29

    move-object/from16 v37, v33

    move-object/from16 v39, v34

    move-object/from16 v38, v36

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v24

    if-ne v0, v2, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    move/from16 v14, v30

    :goto_a
    invoke-virtual {v9, v1}, Ltj3;->e(I)Z

    move-result v0

    or-int/2addr v0, v14

    move/from16 v2, p3

    const/4 v13, 0x4

    if-ne v2, v13, :cond_b

    const/4 v14, 0x1

    goto :goto_b

    :cond_b
    move/from16 v14, v30

    :goto_b
    or-int/2addr v0, v14

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    move-object/from16 v0, v38

    if-ne v2, v0, :cond_c

    goto :goto_c

    :cond_c
    const/4 v12, 0x1

    move/from16 v0, p0

    move-object/from16 v15, p2

    goto :goto_d

    :cond_d
    :goto_c
    new-instance v2, Lcz9;

    const/4 v12, 0x1

    move/from16 v0, p0

    move-object/from16 v15, p2

    invoke-direct {v2, v15, v1, v0, v12}, Lcz9;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    move-object v3, v2

    check-cast v3, Lui3;

    move-object/from16 v1, v37

    invoke-virtual {v9, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->B:J

    invoke-static/range {v28 .. v28}, Lui8;->b(F)Lsi8;

    move-result-object v4

    move-object/from16 v13, v39

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v13, v5, v1, v2, v4}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v4

    const/high16 v10, 0x180000

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lxpc;->l:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v3 .. v11}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static {v9, v12, v12, v12}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_e

    :cond_e
    move-object v15, v1

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_e
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Ld0b;

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-direct {v2, v0, v3, v15, v4}, Ld0b;-><init>(ILjava/util/List;Lvi3;I)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final e(Lnz9;Lvi3;Lye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v6, p2

    check-cast v6, Ltj3;

    const v3, 0xa33ade4

    invoke-virtual {v6, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    or-int/2addr v3, v2

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v5, :cond_2

    move v4, v11

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    and-int/2addr v3, v11

    invoke-virtual {v6, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lez9;

    invoke-direct {v3, v0, v1, v10}, Lez9;-><init>(Lnz9;Lvi3;I)V

    const v4, 0x795d7cca

    invoke-static {v4, v3, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x2

    sget-object v3, Lxpc;->h:Landroidx/compose/runtime/internal/a;

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v6, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    new-instance v5, Luu;

    new-instance v7, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v11, v7}, Luu;-><init>(FZLvu;)V

    sget-object v4, Lnj0;->H:Lfc0;

    const/16 v7, 0x30

    invoke-static {v5, v4, v6, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v6, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v6, v8}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v4, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    float-to-double v3, v12

    const-wide/16 v13, 0x0

    cmpl-double v3, v3, v13

    const-string v15, "invalid weight; must be greater than zero"

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v15}, Lg54;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v4, Las4;

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v12, v16

    if-lez v3, :cond_5

    move/from16 v3, v16

    goto :goto_5

    :cond_5
    move v3, v12

    :goto_5
    invoke-direct {v4, v3, v11}, Las4;-><init>(FZ)V

    new-instance v3, Lez9;

    invoke-direct {v3, v0, v1, v11}, Lez9;-><init>(Lnz9;Lvi3;I)V

    const v5, -0x193c8952

    invoke-static {v5, v3, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    sget-object v3, Lxpc;->i:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v3 .. v8}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    float-to-double v3, v12

    cmpl-double v3, v3, v13

    if-lez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v15}, Lg54;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v4, Las4;

    cmpl-float v3, v12, v16

    if-lez v3, :cond_7

    move/from16 v12, v16

    :cond_7
    invoke-direct {v4, v12, v11}, Las4;-><init>(FZ)V

    new-instance v3, Lez9;

    invoke-direct {v3, v0, v1, v9}, Lez9;-><init>(Lnz9;Lvi3;I)V

    const v5, -0x6660575b

    invoke-static {v5, v3, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x0

    sget-object v3, Lxpc;->j:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v3 .. v8}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v6, v11}, Ltj3;->q(Z)V

    iget-boolean v3, v0, Lnz9;->i:Z

    if-eqz v3, :cond_8

    const v3, 0x341d450c

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    sget v3, Lcom/lingq/core/ui/R$string;->settings_line_spacing_warning:I

    const v4, 0x3f933333    # 1.15f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4, v6}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v6, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v12, v5, Lzda;->o:Lvx9;

    new-instance v5, Lwb3;

    invoke-direct {v5, v11}, Lwb3;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0xfffff7

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v28}, Lvx9;->b(Lvx9;JJLbc3;Lwb3;Lxa3;JLrt9;Ll39;IJLrc5;I)Lvx9;

    move-result-object v23

    invoke-virtual {v6, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->w:J

    new-instance v15, Lks9;

    const/4 v7, 0x6

    invoke-direct {v15, v7}, Lks9;-><init>(I)V

    const/16 v26, 0x0

    const v27, 0x1fbfa

    move-object/from16 v24, v6

    move-wide v5, v4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move/from16 v0, v28

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v24

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    move v0, v10

    const v3, 0x3423415e

    invoke-virtual {v6, v3}, Ltj3;->b0(I)V

    invoke-virtual {v6, v0}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v3, Lez9;

    const/4 v4, 0x3

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lez9;-><init>(Lnz9;Lvi3;II)V

    iput-object v3, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final f(Ljava/util/List;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lzi3;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    check-cast v9, Ltj3;

    const v0, 0x6747230d

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v9, v2}, Ltj3;->e(I)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v2, p2

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x493

    const/16 v8, 0x492

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v6, v8, :cond_4

    move v6, v11

    goto :goto_4

    :cond_4
    move v6, v10

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v9}, Ltj3;->W()V

    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v9}, Ltj3;->B()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltj3;->U()V

    :cond_6
    :goto_5
    invoke-virtual {v9}, Ltj3;->r()V

    sget-object v6, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v9, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x3

    invoke-static {v10, v9, v8}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v8

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v9, v12}, Ltj3;->e(I)Z

    move-result v13

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v9, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lwe1;->a:Lp84;

    if-nez v13, :cond_7

    if-ne v14, v15, :cond_8

    :cond_7
    new-instance v14, Lcom/lingq/core/settings/theme/ThemeSettingsPopupKt$FontTypeSettings$1$1;

    const/4 v13, 0x0

    invoke-direct {v14, v12, v1, v8, v13}, Lcom/lingq/core/settings/theme/ThemeSettingsPopupKt$FontTypeSettings$1$1;-><init>(ILjava/util/List;Landroidx/compose/foundation/lazy/b;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v9, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lzi3;

    invoke-static {v9, v14, v1}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Lb16;->a:Lb16;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    new-instance v13, Liq8;

    const/4 v14, 0x6

    invoke-direct {v13, v8, v14}, Liq8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v13}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v12

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v9, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->a:F

    new-instance v14, Luu;

    new-instance v10, Lgm5;

    const/16 v7, 0x1c

    invoke-direct {v10, v7}, Lgm5;-><init>(I)V

    invoke-direct {v14, v13, v11, v10}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    and-int/lit16 v10, v0, 0x380

    if-ne v10, v5, :cond_9

    move v5, v11

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v5, v7

    and-int/lit8 v7, v0, 0x70

    if-ne v7, v3, :cond_a

    move v3, v11

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v3, v5

    and-int/lit16 v0, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v0, v5, :cond_b

    move v10, v11

    goto :goto_8

    :cond_b
    const/4 v10, 0x0

    :goto_8
    or-int v0, v3, v10

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v15, :cond_d

    :cond_c
    new-instance v0, Lri;

    move-object v2, v6

    const/16 v6, 0x9

    move-object/from16 v3, p2

    move-object v5, v4

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_d
    check-cast v3, Lvi3;

    const/4 v10, 0x0

    const/16 v11, 0x1ec

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v0, v12

    move-object v8, v3

    move-object v3, v14

    invoke-static/range {v0 .. v11}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lh39;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lh39;-><init>(Ljava/util/List;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lzi3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final g(Lvs3;ZLye1;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, 0x7247b318

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v3, v1}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/2addr v4, v8

    invoke-virtual {v3, v4, v6}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x42700000    # 60.0f

    const/high16 v6, 0x42200000    # 40.0f

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v4, v6}, Lc99;->p(Le16;FF)Le16;

    move-result-object v10

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v14, v4, Lfe9;->d:F

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    if-eqz v1, :cond_3

    const v6, -0xd88a61

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v10, v6, Lpa1;->a:J

    invoke-virtual {v3, v9}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v6, -0xd887fd

    invoke-virtual {v3, v6}, Ltj3;->b0(I)V

    invoke-virtual {v3, v9}, Ltj3;->q(Z)V

    sget-wide v10, Laa1;->j:J

    :goto_3
    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v12

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v4, v13, v10, v11, v12}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v4

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v6

    invoke-static {v4, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v10, v6, Lpa1;->G:J

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v4, v10, v11, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    sget-object v6, Lnj0;->g:Lgc0;

    invoke-static {v6, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v12, v3, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v3, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v4

    iget-object v4, v4, Lzda;->k:Lvx9;

    invoke-static {v3}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v9, v6, Lpa1;->q:J

    iget-object v6, v0, Lvs3;->c:Lyd5;

    iget-object v6, v6, Lyd5;->a:Lws3;

    iget-object v6, v6, Lws3;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ld32;->e(I)J

    move-result-wide v11

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v13

    invoke-static {v7, v11, v12, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->c:F

    const/4 v12, 0x0

    invoke-static {v7, v12, v11, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v7

    invoke-static {v7, v6, v12, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    const/16 v26, 0x0

    const v27, 0x1fff8

    move-object/from16 v24, v3

    const-string v3, "LingQ"

    const/4 v7, 0x0

    move-object/from16 v23, v4

    move-object v4, v5

    move-wide v5, v9

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x6

    move/from16 v0, v28

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v3, v24

    invoke-virtual {v3, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Lf70;

    const/4 v4, 0x7

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v1, v2, v4}, Lf70;-><init>(Ljava/lang/Object;ZII)V

    iput-object v3, v0, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final h(Ljava/util/List;Lvs3;Lvi3;Lye1;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p3

    check-cast v13, Ltj3;

    const v0, 0x2890ff92

    invoke-virtual {v13, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x100

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v13, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    invoke-static {v9, v13, v4}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v4

    sget-object v7, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    new-instance v10, Liq8;

    const/4 v11, 0x6

    invoke-direct {v10, v4, v11}, Liq8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v10}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v7

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v13, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->a:F

    move-object v11, v4

    move-object v4, v7

    new-instance v7, Luu;

    new-instance v12, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v12, v14}, Lgm5;-><init>(I)V

    invoke-direct {v7, v10, v8, v12}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v6, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    or-int v0, v10, v8

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v6, v0, :cond_6

    :cond_5
    new-instance v6, Lws6;

    invoke-direct {v6, v1, v2, v3, v5}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v6

    check-cast v12, Lvi3;

    const/4 v14, 0x0

    const/16 v15, 0x1ec

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lg39;

    const/16 v5, 0xb

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final i(Lcom/lingq/core/domain/model/theme/TextHighlightStyle;ZLye1;I)V
    .locals 29

    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, -0x3744b84

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ltj3;->e(I)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    invoke-virtual {v2, v0}, Ltj3;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    and-int/lit8 v6, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/2addr v3, v8

    invoke-virtual {v2, v3, v6}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v6, 0x42200000    # 40.0f

    sget-object v7, Lb16;->a:Lb16;

    invoke-static {v7, v3, v6}, Lc99;->p(Le16;FF)Le16;

    move-result-object v10

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v3

    iget v14, v3, Lfe9;->d:F

    const/4 v15, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v3

    if-eqz v0, :cond_3

    const v6, 0x870ada3

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v10, v6, Lpa1;->a:J

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_3
    const v6, 0x870b007

    invoke-virtual {v2, v6}, Ltj3;->b0(I)V

    invoke-virtual {v2, v9}, Ltj3;->q(Z)V

    sget-wide v10, Laa1;->j:J

    :goto_3
    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v12

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v3, v13, v10, v11, v12}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v3

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v6

    invoke-static {v3, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v6

    iget-wide v10, v6, Lpa1;->G:J

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v3, v10, v11, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v6, Lnj0;->g:Lgc0;

    invoke-static {v6, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v10, v2, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v13, v2, Ltj3;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v2, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v6}, Loha;->f(Lye1;Lvi3;)V

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Liz9;->d:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v10, 0x0

    if-eq v3, v8, :cond_8

    if-eq v3, v5, :cond_7

    const/4 v11, 0x3

    if-eq v3, v11, :cond_6

    if-ne v3, v4, :cond_5

    const v3, 0x29f42c05

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->k:Lvx9;

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->c:F

    invoke-static {v7, v10, v4, v8}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-static {v4, v6, v10, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fffc

    move-object/from16 v23, v2

    const-string v2, "LingQ"

    move-object/from16 v22, v3

    move-object v3, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move v10, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x6

    move/from16 v0, v28

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    :goto_5
    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_5
    move v0, v9

    const v1, 0x2aa3f121

    invoke-static {v2, v1, v0}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v9

    const v3, 0x29eac65f

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->k:Lvx9;

    invoke-static {v2}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->b()J

    move-result-wide v8

    invoke-static {v2}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    iget-object v4, v4, Lbx2;->d:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa1;

    iget-wide v11, v4, Laa1;->a:J

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v4

    invoke-static {v7, v11, v12, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->c:F

    const/4 v12, 0x1

    invoke-static {v4, v10, v7, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-static {v4, v6, v10, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v2

    const-string v2, "LingQ"

    const/4 v6, 0x0

    move-object/from16 v22, v3

    move-object v3, v4

    move-wide v4, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    move v0, v9

    const v3, 0x29e40147

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->k:Lvx9;

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->c:F

    const/4 v12, 0x1

    invoke-static {v7, v10, v4, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-static {v4, v6, v10, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fdfc

    move-object/from16 v23, v2

    const-string v2, "LingQ"

    move-object/from16 v22, v3

    move-object v3, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    sget-object v13, Lrt9;->c:Lrt9;

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30000006

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto/16 :goto_5

    :cond_8
    move v0, v9

    const v3, 0x29da9ac8

    invoke-virtual {v2, v3}, Ltj3;->b0(I)V

    invoke-static {v2}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->k:Lvx9;

    invoke-static {v2}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v8, v4, Lpa1;->q:J

    invoke-static {v2}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    iget-object v4, v4, Lbx2;->d:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa1;

    iget-wide v11, v4, Laa1;->a:J

    invoke-static {v6}, Lui8;->b(F)Lsi8;

    move-result-object v4

    invoke-static {v7, v11, v12, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->c:F

    const/4 v12, 0x1

    invoke-static {v4, v10, v7, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    invoke-static {v4, v6, v10, v5}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v23, v2

    const-string v2, "LingQ"

    const/4 v6, 0x0

    move-object/from16 v22, v3

    move-object v3, v4

    move-wide v4, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v23

    invoke-virtual {v2, v0}, Ltj3;->q(Z)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v2, v12}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Lf70;

    const/4 v3, 0x6

    move-object/from16 v4, p0

    move/from16 v5, p1

    invoke-direct {v2, v4, v5, v1, v3}, Lf70;-><init>(Ljava/lang/Object;ZII)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final j(Lcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvi3;Lye1;I)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p2

    check-cast v9, Ltj3;

    const p2, -0x4306d404

    invoke-virtual {v9, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {v9, p2}, Ltj3;->e(I)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v9, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/lit8 v3, p2, 0x1

    invoke-virtual {v9, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    invoke-static {v5, v9, v1}, Lmv4;->a(ILye1;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v1

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    new-instance v6, Liq8;

    const/4 v7, 0x6

    invoke-direct {v6, v1, v7}, Liq8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6}, Landroidx/compose/ui/b;->a(Le16;Laj3;)Le16;

    move-result-object v3

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v9, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    move v7, v0

    move-object v0, v3

    new-instance v3, Luu;

    new-instance v8, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v8, v10}, Lgm5;-><init>(I)V

    invoke-direct {v3, v6, v4, v8}, Luu;-><init>(FZLvu;)V

    and-int/lit8 v6, p2, 0xe

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v5

    :goto_3
    and-int/lit8 p2, p2, 0x70

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    :goto_4
    or-int p2, v6, v4

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_5

    sget-object p2, Lwe1;->a:Lp84;

    if-ne v2, p2, :cond_6

    :cond_5
    new-instance v2, Lsx7;

    invoke-direct {v2, v10, p0, p1}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v2

    check-cast v8, Lvi3;

    const/4 v10, 0x0

    const/16 v11, 0x1ec

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v11}, Lfa4;->d(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Ltu;Lfc0;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Leq8;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p3, v1, p1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final k(DZLvi3;Lye1;I)V
    .locals 42

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Ltj3;

    const v0, -0x31ec2edf

    invoke-virtual {v6, v0}, Ltj3;->d0(I)Ltj3;

    move-wide/from16 v10, p0

    invoke-virtual {v6, v10, v11}, Ltj3;->c(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v8, p3

    invoke-virtual {v6, v8}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x83

    const/16 v2, 0x82

    const/16 v25, 0x0

    if-eq v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move/from16 v1, v25

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lua3;->b:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    sget-object v1, Lnj0;->L:Lec0;

    sget-object v2, Leh0;->d:Lsu;

    const/16 v3, 0x30

    invoke-static {v2, v1, v6, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v4, v6, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v4

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v6, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v13, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v4, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Lnj0;->H:Lfc0;

    sget-object v3, Leh0;->b:Lru;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    const/16 v15, 0x36

    invoke-static {v3, v7, v6, v15}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v10, v6, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v6, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v6, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_4
    invoke-static {v6, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v6, v4, v6, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v14, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Lge9;->a:Lzf1;

    invoke-virtual {v6, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->d:F

    new-instance v8, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    const/4 v11, 0x1

    invoke-direct {v8, v3, v11, v10}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v8, v7, v6, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v6, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v11, v6, Ltj3;->S:Z

    if-eqz v11, :cond_5

    invoke-virtual {v6, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_5
    invoke-static {v6, v13, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v1, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v6, v4, v6, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v14, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit16 v13, v0, 0x380

    const/16 v14, 0x100

    if-ne v13, v14, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    move/from16 v11, v25

    :goto_6
    invoke-virtual {v6, v9}, Ltj3;->e(I)Z

    move-result v1

    or-int/2addr v1, v11

    and-int/lit8 v15, v0, 0xe

    const/4 v0, 0x4

    if-ne v15, v0, :cond_7

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move/from16 v11, v25

    :goto_7
    or-int/2addr v1, v11

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lwe1;->a:Lp84;

    if-nez v1, :cond_8

    if-ne v2, v3, :cond_9

    :cond_8
    new-instance v7, Lzy9;

    const/4 v12, 0x0

    move-wide/from16 v10, p0

    move-object/from16 v8, p3

    invoke-direct/range {v7 .. v12}, Lzy9;-><init>(Lvi3;IDI)V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_9
    check-cast v2, Lui3;

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v6, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v7, v1, Lpa1;->B:J

    const/high16 v26, 0x41000000    # 8.0f

    invoke-static/range {v26 .. v26}, Lui8;->b(F)Lsi8;

    move-result-object v1

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v5, v11, v7, v8, v1}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v1

    const/high16 v7, 0x180000

    const/16 v8, 0x3c

    move v4, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object v12, v3

    const/4 v3, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    sget-object v5, Lxpc;->m:Landroidx/compose/runtime/internal/a;

    move/from16 p4, v9

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-static/range {p0 .. p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.2f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v9, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-virtual {v6, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->k:Lvx9;

    move-object v4, v12

    new-instance v12, Lks9;

    const/4 v5, 0x3

    invoke-direct {v12, v5}, Lks9;-><init>(I)V

    const/16 v23, 0x6000

    const v24, 0x1bbfc

    move/from16 v18, v1

    move-object v1, v2

    move-object/from16 v20, v3

    const-wide/16 v2, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v7, v5

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v22, v9

    move-object/from16 v19, v10

    const-wide/16 v9, 0x0

    move/from16 v27, v11

    const/4 v11, 0x0

    move/from16 v28, v13

    move/from16 v29, v14

    const-wide/16 v13, 0x0

    move/from16 v30, v15

    const/4 v15, 0x0

    move/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x1

    move/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x30

    move/from16 v36, p4

    move/from16 v37, v28

    move/from16 v38, v30

    move-object/from16 v40, v32

    move-object/from16 v39, v34

    move-object/from16 v41, v35

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v21

    move/from16 v0, v37

    const/16 v14, 0x100

    if-ne v0, v14, :cond_a

    const/4 v15, 0x1

    :goto_8
    move/from16 v9, v36

    goto :goto_9

    :cond_a
    move/from16 v15, v25

    goto :goto_8

    :goto_9
    invoke-virtual {v6, v9}, Ltj3;->e(I)Z

    move-result v0

    or-int/2addr v0, v15

    move/from16 v1, v38

    const/4 v4, 0x4

    if-ne v1, v4, :cond_b

    const/16 v25, 0x1

    :cond_b
    or-int v0, v0, v25

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    move-object/from16 v12, v40

    if-ne v1, v12, :cond_d

    :cond_c
    new-instance v7, Lzy9;

    const/4 v12, 0x1

    move-wide/from16 v10, p0

    move-object/from16 v8, p3

    invoke-direct/range {v7 .. v12}, Lzy9;-><init>(Lvi3;IDI)V

    invoke-virtual {v6, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v1, v7

    :cond_d
    move-object v0, v1

    check-cast v0, Lui3;

    move-object/from16 v1, v39

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v1, v1, Lpa1;->B:J

    invoke-static/range {v26 .. v26}, Lui8;->b(F)Lsi8;

    move-result-object v3

    move-object/from16 v9, v41

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11, v1, v2, v3}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v1

    const/high16 v7, 0x180000

    const/16 v8, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lxpc;->n:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v0 .. v8}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v11, 0x1

    invoke-static {v6, v11, v11, v11}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_a

    :cond_e
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v7, Laz9;

    move-wide/from16 v8, p0

    move/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Laz9;-><init>(DZLvi3;I)V

    iput-object v7, v0, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method

.method public static final l(Lnz9;Lvi3;ZLye1;I)V
    .locals 9

    move-object v3, p3

    check-cast v3, Ltj3;

    const p3, -0x7a5651c1

    invoke-virtual {v3, p3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v3, p2}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v2, 0x92

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v0, v2, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v6

    :goto_3
    and-int/lit8 v2, p3, 0x1

    invoke-virtual {v3, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lwe1;->a:Lp84;

    if-eqz p2, :cond_7

    iget-boolean v2, p0, Lnz9;->m:Z

    if-eqz v2, :cond_7

    const v2, 0x7cef6839

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/core/ui/R$string;->upgrade_sentence_translations:I

    invoke-static {v3, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lnz9;->l:Z

    and-int/lit8 v7, p3, 0x70

    if-ne v7, v1, :cond_4

    move v7, v4

    goto :goto_4

    :cond_4
    move v7, v6

    :goto_4
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v0, :cond_6

    :cond_5
    new-instance v8, Lcx8;

    const/16 v7, 0xa

    invoke-direct {v8, p1, v7}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lvi3;

    invoke-static {v2, v5, v8, v3, v6}, Lcom/lingq/core/settings/theme/a;->o(Ljava/lang/String;ZLvi3;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_7
    const v2, 0x7cf34ec3

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_5
    if-eqz p2, :cond_b

    const v2, 0x7cf3d416

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/core/ui/R$string;->settings_reader_tap_page:I

    invoke-static {v3, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lnz9;->n:Z

    and-int/lit8 v7, p3, 0x70

    if-ne v7, v1, :cond_8

    move v7, v4

    goto :goto_6

    :cond_8
    move v7, v6

    :goto_6
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_9

    if-ne v8, v0, :cond_a

    :cond_9
    new-instance v8, Lcx8;

    const/16 v7, 0xb

    invoke-direct {v8, p1, v7}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lvi3;

    invoke-static {v2, v5, v8, v3, v6}, Lcom/lingq/core/settings/theme/a;->o(Ljava/lang/String;ZLvi3;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    const v2, 0x7cf74dc3

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_7
    sget v2, Lcom/lingq/core/ui/R$string;->popup_always_show_status:I

    invoke-static {v3, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lnz9;->o:Z

    and-int/lit8 p3, p3, 0x70

    if-ne p3, v1, :cond_c

    move v7, v4

    goto :goto_8

    :cond_c
    move v7, v6

    :goto_8
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    if-ne v8, v0, :cond_e

    :cond_d
    new-instance v8, Lcx8;

    const/16 v7, 0xc

    invoke-direct {v8, p1, v7}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lvi3;

    invoke-static {v2, v5, v8, v3, v6}, Lcom/lingq/core/settings/theme/a;->o(Ljava/lang/String;ZLvi3;Lye1;I)V

    if-eqz p2, :cond_12

    const v2, 0x7cfb3dfd

    invoke-virtual {v3, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/core/ui/R$string;->lesson_show_vocabulary:I

    invoke-static {v3, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, p0, Lnz9;->p:Z

    if-ne p3, v1, :cond_f

    goto :goto_9

    :cond_f
    move v4, v6

    :goto_9
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez v4, :cond_10

    if-ne p3, v0, :cond_11

    :cond_10
    new-instance p3, Lcx8;

    const/16 v0, 0xd

    invoke-direct {p3, p1, v0}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v3, p3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast p3, Lvi3;

    invoke-static {v2, v5, p3, v3, v6}, Lcom/lingq/core/settings/theme/a;->o(Ljava/lang/String;ZLvi3;Lye1;I)V

    new-instance p3, Lez9;

    const/16 v0, 0x8

    invoke-direct {p3, p0, p1, v0}, Lez9;-><init>(Lnz9;Lvi3;I)V

    const v0, -0x6c5a39da

    invoke-static {v0, p3, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    sget-object v0, Lxpc;->e:Landroidx/compose/runtime/internal/a;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_12
    const p3, 0x7d05a743

    invoke-virtual {v3, p3}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_13
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_a
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_14

    new-instance v0, Lfz9;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lfz9;-><init>(Lnz9;Lvi3;ZII)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final m(Lnz9;Lvi3;Lye1;I)V
    .locals 10

    move-object v3, p2

    check-cast v3, Ltj3;

    const p2, -0x4aacb798

    invoke-virtual {v3, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v0, v1, :cond_2

    move v0, v7

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v3, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lnz9;->u:Z

    sget-object v9, Lwe1;->a:Lp84;

    if-eqz v0, :cond_6

    const v0, 0x6b92db1

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->settings_asian_show_spaces:I

    invoke-static {v3, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lnz9;->s:Z

    and-int/lit8 v2, p2, 0x70

    if-ne v2, v6, :cond_3

    move v2, v7

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v9, :cond_5

    :cond_4
    new-instance v4, Lcx8;

    const/16 v2, 0xe

    invoke-direct {v4, p1, v2}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lvi3;

    invoke-static {v0, v1, v4, v3, v8}, Lcom/lingq/core/settings/theme/a;->o(Ljava/lang/String;ZLvi3;Lye1;I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_6
    const v0, 0x6bd107a

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    :goto_4
    iget-object v0, p0, Lnz9;->v:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x6be48e6

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    new-instance v0, Lez9;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lez9;-><init>(Lnz9;Lvi3;I)V

    const v1, 0x4dbe3720    # 3.9891046E8f

    invoke-static {v1, v0, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    sget-object v0, Lxpc;->f:Landroidx/compose/runtime/internal/a;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    iget-object v0, p0, Lnz9;->w:Ljava/lang/String;

    const-string v1, "Off"

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x6c6dff6

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->settings_transliteration_show_status:I

    invoke-static {v3, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lnz9;->r:Z

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v6, :cond_7

    goto :goto_5

    :cond_7
    move v7, v8

    :goto_5
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v7, :cond_8

    if-ne p2, v9, :cond_9

    :cond_8
    new-instance p2, Lcx8;

    const/16 v2, 0xf

    invoke-direct {p2, p1, v2}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v3, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast p2, Lvi3;

    invoke-static {v0, v1, p2, v3, v8}, Lcom/lingq/core/settings/theme/a;->o(Ljava/lang/String;ZLvi3;Lye1;I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_a
    const p2, 0x6cb281a

    invoke-virtual {v3, p2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    :goto_6
    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_b
    const p2, 0x6cb3f5a

    invoke-virtual {v3, p2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    :goto_7
    iget-object p2, p0, Lnz9;->x:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    const p2, 0x6cc63ac

    invoke-virtual {v3, p2}, Ltj3;->b0(I)V

    new-instance p2, Lez9;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lez9;-><init>(Lnz9;Lvi3;I)V

    const v0, -0x65939f5f

    invoke-static {v0, p2, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v4, 0x186

    const/4 v5, 0x2

    sget-object v0, Lxpc;->g:Landroidx/compose/runtime/internal/a;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_c
    const p2, 0x6d4925a

    invoke-virtual {v3, p2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v8}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, Lez9;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, Lez9;-><init>(Lnz9;Lvi3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_e
    return-void
.end method

.method public static final n(Ljava/util/List;Ljava/lang/String;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    check-cast v14, Ltj3;

    const v0, 0x3f0562eb

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v14, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v9, Lge9;->a:Lzf1;

    invoke-virtual {v14, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->d:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v7, v11}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->H:Lfc0;

    const/16 v11, 0x30

    invoke-static {v10, v9, v14, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v14, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_4
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v12, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v4, 0x72ee5da3

    invoke-virtual {v14, v4}, Ltj3;->b0(I)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    iget-object v9, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    new-instance v11, Las4;

    invoke-direct {v11, v6, v7}, Las4;-><init>(FZ)V

    if-eqz v10, :cond_5

    const v12, -0x7138cf6b

    invoke-virtual {v14, v12}, Ltj3;->b0(I)V

    sget-object v12, Lps5;->b:Lvh9;

    invoke-virtual {v14, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lms5;

    iget-object v12, v12, Lms5;->a:Lpa1;

    iget-wide v12, v12, Lpa1;->a:J

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_5
    const v12, -0x7138cd07

    invoke-virtual {v14, v12}, Ltj3;->b0(I)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    sget-wide v12, Laa1;->j:J

    :goto_6
    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v15}, Lui8;->b(F)Lsi8;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v11, v7, v12, v13, v6}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v6

    invoke-static {v15}, Lui8;->b(F)Lsi8;

    move-result-object v7

    invoke-static {v6, v7}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->a:Lpa1;

    iget-wide v11, v11, Lpa1;->G:J

    sget-object v13, Lss5;->d:Lmv3;

    invoke-static {v6, v11, v12, v13}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v6

    and-int/lit16 v11, v0, 0x380

    if-ne v11, v5, :cond_6

    const/4 v11, 0x1

    goto :goto_7

    :cond_6
    move v11, v8

    :goto_7
    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_7

    sget-object v11, Lwe1;->a:Lp84;

    if-ne v12, v11, :cond_8

    :cond_7
    new-instance v12, Lpw1;

    const/4 v11, 0x3

    invoke-direct {v12, v3, v4, v11}, Lpw1;-><init>(Lvi3;Ljava/lang/String;I)V

    invoke-virtual {v14, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Lui3;

    const/16 v4, 0xf

    const/4 v11, 0x0

    invoke-static {v11, v8, v12, v6, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    invoke-virtual {v14, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->G:J

    invoke-static {v15}, Lui8;->b(F)Lsi8;

    move-result-object v11

    new-instance v12, Lyy9;

    invoke-direct {v12, v9, v8, v10}, Lyy9;-><init>(IIZ)V

    const v9, -0x622dda97

    invoke-static {v9, v12, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/high16 v15, 0xc00000

    const/4 v9, 0x1

    const/16 v16, 0x78

    move v12, v8

    move v10, v9

    const-wide/16 v8, 0x0

    move/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v5

    move-object v5, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 p3, v0

    move/from16 v0, v20

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v16}, Lho9;->a(Le16;Lo39;JJFFLvf0;Lzi3;Lye1;II)V

    move v8, v0

    move/from16 v6, v18

    move/from16 v5, v19

    const/4 v7, 0x1

    move/from16 v0, p3

    goto/16 :goto_5

    :cond_9
    move v0, v8

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lg39;

    const/16 v5, 0x9

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final o(Ljava/lang/String;ZLvi3;Lye1;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    check-cast v5, Ltj3;

    const v3, 0x3c48f1a1

    invoke-virtual {v5, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v5, v1}, Ltj3;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v5, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    if-eq v4, v6, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v8, Leh0;->h:Ljj5;

    sget-object v9, Lnj0;->H:Lfc0;

    const/16 v10, 0x36

    invoke-static {v8, v9, v5, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v9, v5, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v5, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v12, v5, Ltj3;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v5, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_4
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v5, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v5, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->k:Lvx9;

    new-instance v1, Las4;

    invoke-direct {v1, v6, v7}, Las4;-><init>(FZ)V

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0x0

    const v24, 0x1fffc

    move v6, v3

    const-wide/16 v2, 0x0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    move-object/from16 v21, v5

    move v8, v6

    const-wide/16 v5, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v12, v9

    move v11, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v25, v18

    const/16 v18, 0x0

    move/from16 v26, v19

    const/16 v19, 0x0

    invoke-static/range {v0 .. v24}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v7, v0

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v6, v0, 0x7e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v6}, Lap9;->a(ZLvi3;Le16;ZLxo9;Lye1;I)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    move-object v7, v0

    move v0, v1

    move-object v1, v2

    invoke-virtual {v5}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Luv1;

    move/from16 v4, p4

    invoke-direct {v3, v7, v0, v1, v4}, Luv1;-><init>(Ljava/lang/String;ZLvi3;I)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final p(Lyz7;ZLui3;Lye1;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Lss5;->d:Lmv3;

    iget-object v4, v1, Lyz7;->d:Lcom/lingq/core/domain/model/theme/LqTheme;

    iget-boolean v5, v1, Lyz7;->e:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p3

    check-cast v6, Ltj3;

    const v7, 0x35ddd7ff

    invoke-virtual {v6, v7}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int v7, p4, v7

    invoke-virtual {v6, v2}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    invoke-virtual {v6, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v7, v9

    and-int/lit16 v9, v7, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v9, v10, :cond_3

    move v9, v11

    goto :goto_3

    :cond_3
    move v9, v12

    :goto_3
    and-int/2addr v7, v11

    invoke-virtual {v6, v7, v9}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_12

    const/16 v7, 0xf

    const/4 v9, 0x0

    sget-object v10, Lb16;->a:Lb16;

    const/high16 v13, 0x42200000    # 40.0f

    if-eqz v5, :cond_c

    sget-object v15, Lcom/lingq/core/domain/model/theme/LqTheme;->System:Lcom/lingq/core/domain/model/theme/LqTheme;

    if-ne v4, v15, :cond_c

    const v4, -0x7cc9a5e2

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    invoke-static {v10, v13}, Lc99;->o(Le16;F)Le16;

    move-result-object v4

    invoke-static {v9, v12, v3, v4, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->g:Lgc0;

    invoke-static {v5, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v7, v6, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v6, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v13, v6, Ltj3;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v6, v9}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v6, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v6, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v6, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v6, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v6, v15, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    if-eqz v2, :cond_5

    const v4, 0x15a79647

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v6, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    move-object/from16 v16, v15

    iget-wide v14, v4, Lpa1;->a:J

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    move-object/from16 v16, v15

    const v4, 0x15a798a9

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    sget-wide v14, Laa1;->d:J

    :goto_5
    sget-object v4, Lui8;->a:Lsi8;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v11, v12, v14, v15, v4}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v11

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v11, v12}, Lsr;->T(Le16;F)Le16;

    move-result-object v11

    invoke-static {v11, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    sget-object v11, Lnj0;->c:Lgc0;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_6

    invoke-virtual {v6, v9}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_6
    invoke-static {v6, v13, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v6, v8, v6, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v11, v16

    invoke-static {v6, v11, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v10, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v10

    sget-object v4, Leh0;->b:Lru;

    sget-object v12, Lnj0;->l:Lfc0;

    const/4 v14, 0x0

    invoke-static {v4, v12, v6, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v14, v6, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v6}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v6, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v6}, Ltj3;->f0()V

    iget-boolean v15, v6, Ltj3;->S:Z

    if-eqz v15, :cond_7

    invoke-virtual {v6, v9}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Ltj3;->o0()V

    :goto_7
    invoke-static {v6, v13, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v5, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v6, v8, v6, v7}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v6, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    const-string v7, "invalid weight; must be greater than zero"

    if-lez v5, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v7}, Lg54;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v5, Las4;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v11, v4, v8

    if-lez v11, :cond_9

    move v11, v8

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_9
    move v11, v4

    goto :goto_9

    :goto_a
    invoke-direct {v5, v11, v12}, Las4;-><init>(FZ)V

    invoke-static {v5, v4}, Lc99;->c(Le16;F)Le16;

    move-result-object v5

    sget-wide v11, Laa1;->e:J

    invoke-static {v5, v11, v12, v0}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v5, v6, v12}, Lqh0;->a(Le16;Lye1;I)V

    float-to-double v11, v4

    cmpl-double v5, v11, v9

    if-lez v5, :cond_a

    goto :goto_b

    :cond_a
    invoke-static {v7}, Lg54;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v5, Las4;

    cmpl-float v7, v4, v8

    if-lez v7, :cond_b

    :goto_c
    const/4 v12, 0x1

    goto :goto_d

    :cond_b
    move v8, v4

    goto :goto_c

    :goto_d
    invoke-direct {v5, v8, v12}, Las4;-><init>(FZ)V

    invoke-static {v5, v4}, Lc99;->c(Le16;F)Le16;

    move-result-object v4

    sget-wide v7, Laa1;->b:J

    invoke-static {v4, v7, v8, v0}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v6, v14}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    invoke-virtual {v6, v14}, Ltj3;->q(Z)V

    goto/16 :goto_11

    :cond_c
    move v12, v11

    const v11, -0x7cb74ab8

    invoke-virtual {v6, v11}, Ltj3;->b0(I)V

    if-eqz v5, :cond_f

    sget-object v5, Liz9;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v12, :cond_e

    if-eq v4, v8, :cond_d

    sget-wide v4, Laa1;->c:J

    goto :goto_e

    :cond_d
    sget-wide v4, Laa1;->b:J

    goto :goto_e

    :cond_e
    sget-wide v4, Laa1;->e:J

    goto :goto_e

    :cond_f
    iget-object v4, v1, Lyz7;->b:Ljava/util/List;

    invoke-static {v4}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ld32;->e(I)J

    move-result-wide v4

    goto :goto_e

    :cond_10
    sget-wide v4, Laa1;->j:J

    :goto_e
    invoke-static {v10, v13}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    sget-object v10, Lui8;->a:Lsi8;

    invoke-static {v8, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    invoke-static {v8, v4, v5, v0}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v0

    if-eqz v2, :cond_11

    const v4, 0x35c8d286

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v6, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->a:Lpa1;

    iget-wide v4, v4, Lpa1;->a:J

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    :goto_f
    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_10

    :cond_11
    const/4 v12, 0x0

    const v4, 0x35c8d4ea

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    sget-wide v4, Laa1;->j:J

    goto :goto_f

    :goto_10
    invoke-static {v0, v8, v4, v5, v10}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v0

    invoke-static {v9, v12, v3, v0, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v0, v6, v12}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v6, v12}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_12
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_11
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lln0;

    const/16 v5, 0x9

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lln0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final q(Ljava/util/List;Lyz7;Lvi3;Lye1;I)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ltj3;

    const v0, -0x409fb626

    invoke-virtual {p3, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {p3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x100

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Leh0;->h:Ljj5;

    sget-object v6, Lnj0;->l:Lfc0;

    const/4 v7, 0x6

    invoke-static {v3, v6, p3, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v6, p3, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {p3}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {p3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {p3}, Ltj3;->f0()V

    iget-boolean v9, p3, Ltj3;->S:Z

    if-eqz v9, :cond_4

    invoke-virtual {p3, v8}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, Ltj3;->o0()V

    :goto_4
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {p3, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {p3, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {p3, v6, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {p3, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {p3, v3, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0x3f11fa92

    invoke-virtual {p3, v1}, Ltj3;->b0(I)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz7;

    iget-object v6, v3, Lyz7;->a:Ljava/lang/String;

    iget-object v7, p1, Lyz7;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v7, v0, 0x380

    if-ne v7, v2, :cond_5

    move v7, v5

    goto :goto_6

    :cond_5
    move v7, v4

    :goto_6
    invoke-virtual {p3, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v8, v7, :cond_7

    :cond_6
    new-instance v8, Lqk9;

    const/4 v7, 0x3

    invoke-direct {v8, v7, p2, v3}, Lqk9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lui3;

    invoke-static {v3, v6, v8, p3, v4}, Lcom/lingq/core/settings/theme/a;->p(Lyz7;ZLui3;Lye1;I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3, v4}, Ltj3;->q(Z)V

    invoke-virtual {p3, v5}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {p3}, Ltj3;->U()V

    :goto_7
    invoke-virtual {p3}, Ltj3;->u()Lx18;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lg39;

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, p3, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final r(ZLnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLye1;II)V
    .locals 22

    move/from16 v7, p7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Ltj3;

    const v0, -0x3504b0c7    # -8234908.5f

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v7, 0x6

    move/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v8}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_9

    if-nez p3, :cond_7

    const/4 v4, -0x1

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_4
    invoke-virtual {v14, v4}, Ltj3;->e(I)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x800

    goto :goto_5

    :cond_8
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v5, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v7, 0x6000

    if-nez v5, :cond_a

    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/16 v6, 0x4000

    goto :goto_7

    :cond_c
    const/16 v6, 0x2000

    :goto_7
    or-int/2addr v0, v6

    :goto_8
    and-int/lit8 v6, p8, 0x20

    const/high16 v9, 0x30000

    if-eqz v6, :cond_e

    or-int/2addr v0, v9

    :cond_d
    move/from16 v9, p5

    goto :goto_a

    :cond_e
    and-int/2addr v9, v7

    if-nez v9, :cond_d

    move/from16 v9, p5

    invoke-virtual {v14, v9}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_f

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v0, v10

    :goto_a
    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    const/4 v12, 0x1

    if-eq v10, v11, :cond_10

    move v10, v12

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    and-int/lit8 v11, v0, 0x1

    invoke-virtual {v14, v11, v10}, Ltj3;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_15

    if-eqz v1, :cond_11

    sget-object v1, Lcom/lingq/core/settings/theme/ThemeSettingsTab;->Theme:Lcom/lingq/core/settings/theme/ThemeSettingsTab;

    move-object/from16 v18, v1

    goto :goto_c

    :cond_11
    move-object/from16 v18, p3

    :goto_c
    if-eqz v4, :cond_13

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v1, v4, :cond_12

    new-instance v1, Low8;

    const/16 v4, 0x9

    invoke-direct {v1, v4}, Low8;-><init>(I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lvi3;

    move-object/from16 v19, v1

    goto :goto_d

    :cond_13
    move-object/from16 v19, v5

    :goto_d
    if-eqz v6, :cond_14

    move/from16 v20, v12

    goto :goto_e

    :cond_14
    move/from16 v20, v9

    :goto_e
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v4, v5}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v10

    invoke-static {v1, v5}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v11

    new-instance v15, Lq4;

    const/16 v21, 0x2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lq4;-><init>(Ljava/lang/Object;Lxi3;Ljava/lang/Object;Lxi3;ZI)V

    const v1, 0x608f8f61

    invoke-static {v1, v15, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30d80

    or-int v15, v0, v1

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->d(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    goto :goto_f

    :cond_15
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v4, p3

    move v6, v9

    :goto_f
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Ldz9;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ldz9;-><init>(ZLnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZII)V

    iput-object v0, v9, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final s(Lnz9;Lvi3;ZLye1;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p3

    check-cast v7, Ltj3;

    const v0, -0x36b3c7de

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v7, v3}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    const/4 v11, 0x1

    if-eq v5, v6, :cond_3

    move v5, v11

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v0, v11

    invoke-virtual {v7, v0, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lez9;

    invoke-direct {v0, v1, v2, v4}, Lez9;-><init>(Lnz9;Lvi3;I)V

    const v4, -0x14ba3404

    invoke-static {v4, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x2

    sget-object v4, Lxpc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    sget-object v13, Lge9;->a:Lzf1;

    invoke-virtual {v7, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->d:F

    new-instance v6, Luu;

    new-instance v8, Lgm5;

    const/16 v14, 0x1c

    invoke-direct {v8, v14}, Lgm5;-><init>(I)V

    invoke-direct {v6, v5, v11, v8}, Luu;-><init>(FZLvu;)V

    sget-object v15, Lnj0;->H:Lfc0;

    const/16 v5, 0x30

    invoke-static {v6, v15, v7, v5}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v7, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v5, v7, Ltj3;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v7, v10}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_4
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v5, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v6, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Lvj8;->a:Lvj8;

    move-object/from16 v17, v5

    invoke-virtual {v4, v12, v0, v11}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v5

    new-instance v11, Lez9;

    const/4 v12, 0x5

    invoke-direct {v11, v1, v2, v12}, Lez9;-><init>(Lnz9;Lvi3;I)V

    const v12, -0x400f4d68

    invoke-static {v12, v11, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    move-object v12, v8

    const/16 v8, 0x186

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v4

    sget-object v4, Lxpc;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v14

    move-object/from16 v3, v20

    move-object v14, v12

    move-object v12, v6

    move-object v6, v11

    move-object/from16 v11, v17

    invoke-static/range {v4 .. v9}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v6

    new-instance v4, Lez9;

    const/4 v8, 0x6

    invoke-direct {v4, v1, v2, v8}, Lez9;-><init>(Lnz9;Lvi3;I)V

    const v8, 0x4617c681

    invoke-static {v8, v4, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v8, 0x186

    move/from16 v18, v5

    move-object v5, v6

    move-object v6, v4

    sget-object v4, Lxpc;->c:Landroidx/compose/runtime/internal/a;

    move/from16 v1, v18

    invoke-static/range {v4 .. v9}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    if-eqz p2, :cond_6

    const v4, 0x3ce44e15

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    invoke-virtual {v7, v13}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->d:F

    new-instance v6, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v6, v4, v1, v8}, Luu;-><init>(FZLvu;)V

    const/16 v1, 0x30

    invoke-static {v6, v15, v7, v1}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v1

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v8, v7, Ltj3;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7, v10}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_5
    invoke-static {v7, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v12, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    invoke-static {v4, v7, v1, v7, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v1, v16

    invoke-static {v7, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v0, v1}, Lvj8;->a(FLe16;Z)Le16;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    new-instance v0, Lez9;

    const/4 v1, 0x7

    move-object/from16 v3, p0

    invoke-direct {v0, v3, v2, v1}, Lez9;-><init>(Lnz9;Lvi3;I)V

    const v1, -0x19450863

    invoke-static {v1, v0, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x186

    const/4 v9, 0x0

    sget-object v4, Lxpc;->d:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v4 .. v9}, Lcom/lingq/core/settings/theme/a;->t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Ltj3;->q(Z)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    move-object/from16 v3, p0

    const v1, 0x3cf0aaa0

    invoke-virtual {v7, v1}, Ltj3;->b0(I)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_7
    move-object v3, v1

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lfz9;

    const/4 v5, 0x0

    move/from16 v4, p4

    move-object v1, v3

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Lfz9;-><init>(Lnz9;Lvi3;ZII)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final t(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V
    .locals 32

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p3

    check-cast v1, Ltj3;

    const v2, 0x1fd20045

    invoke-virtual {v1, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v3, p4, 0x30

    move v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    :goto_0
    or-int v4, p4, v4

    :goto_1
    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v4, v7

    invoke-virtual {v1, v4, v5}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v9, Lb16;->a:Lb16;

    if-eqz v2, :cond_3

    move-object v3, v9

    :cond_3
    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v2, v4, :cond_4

    new-instance v2, Ln84;

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6}, Ln84;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lt66;

    sget-object v5, Landroidx/compose/ui/platform/n;->h:Lvh9;

    invoke-virtual {v1, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb2;

    sget-object v5, Lnj0;->c:Lgc0;

    invoke-static {v5, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v10, v1, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v1, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v13, v1, Ltj3;->S:Z

    if-eqz v13, :cond_5

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v14, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0xd

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move-object/from16 v19, v11

    move v11, v12

    const/4 v12, 0x0

    move-object/from16 v7, v16

    move-object/from16 v22, v17

    move-object/from16 v21, v18

    move-object/from16 v20, v19

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v11

    iget-wide v11, v11, Lpa1;->B:J

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-static {v13, v11, v12}, Laa1;->b(FJ)J

    move-result-wide v11

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lui8;->b(F)Lsi8;

    move-result-object v13

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14, v11, v12, v13}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v10

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->e:F

    invoke-static {v10, v11}, Lsr;->T(Le16;F)Le16;

    move-result-object v23

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->a:F

    const/16 v27, 0x0

    const/16 v28, 0xd

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v25, v10

    invoke-static/range {v23 .. v28}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v10

    invoke-static {v5, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v12, v1, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v1, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_6

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_4
    invoke-static {v1, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v11, v20

    move-object/from16 v13, v21

    invoke-static {v12, v1, v11, v1, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v12, v22

    invoke-static {v1, v12, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v14

    iget v14, v14, Lfe9;->e:F

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move v10, v14

    const/16 v14, 0xe

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v31, v17

    move-object/from16 v30, v18

    move-object/from16 v29, v19

    invoke-static/range {v9 .. v14}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_7

    new-instance v10, Ldt6;

    const/16 v4, 0x13

    invoke-direct {v10, v4, v2}, Ldt6;-><init>(ILt66;)V

    invoke-virtual {v1, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lvi3;

    invoke-static {v9, v10}, Lpb1;->M(Le16;Lvi3;)Le16;

    move-result-object v2

    invoke-static {v1}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v9, v4, Lpa1;->F:J

    sget-object v4, Lss5;->d:Lmv3;

    invoke-static {v2, v9, v10, v4}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v2

    invoke-static {v1}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->d:F

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v4, v9, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v2

    invoke-static {v5, v8}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v4

    iget-wide v8, v1, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v1, v2}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v2

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v9, v1, Ltj3;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v1, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_5
    invoke-static {v1, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v11, v29

    move-object/from16 v13, v30

    invoke-static {v5, v1, v11, v1, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v12, v31

    invoke-static {v1, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-interface {v2, v1, v0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    invoke-virtual {v1, v14}, Ltj3;->q(Z)V

    :goto_6
    move-object/from16 v18, v3

    goto :goto_7

    :cond_9
    move-object/from16 v2, p0

    invoke-virtual {v1}, Ltj3;->U()V

    goto :goto_6

    :goto_7
    invoke-virtual {v1}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v16, Ly35;

    const/16 v22, 0x10

    move-object/from16 v19, p2

    move/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Ly35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;III)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method
