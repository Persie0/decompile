.class public abstract Lojd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLcom/lingq/feature/reader/vocabulary/a;Lui3;Lvi3;Lye1;I)V
    .locals 36

    move/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Ltj3;

    const v0, -0x72f9a4c0

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_4

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x100

    goto :goto_2

    :cond_3
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_6

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x800

    goto :goto_3

    :cond_5
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x493

    const/16 v6, 0x492

    if-eq v2, v6, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v11, v6, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v11}, Ltj3;->W()V

    and-int/lit8 v2, v5, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v11}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Ltj3;->U()V

    and-int/lit8 v0, v0, -0x71

    move-object/from16 v2, p1

    goto :goto_8

    :cond_9
    :goto_5
    invoke-static {v11}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v7, v11}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v9

    instance-of v2, v7, Lgr3;

    if-eqz v2, :cond_a

    move-object v2, v7

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_6
    move-object v10, v2

    goto :goto_7

    :cond_a
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_6

    :goto_7
    const-class v2, Lcom/lingq/feature/reader/vocabulary/a;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/feature/reader/vocabulary/a;

    and-int/lit8 v0, v0, -0x71

    :goto_8
    invoke-virtual {v11}, Ltj3;->r()V

    iget-object v6, v2, Lcom/lingq/feature/reader/vocabulary/a;->p:Lc18;

    invoke-static {v6, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v31

    iget-object v6, v2, Lcom/lingq/feature/reader/vocabulary/a;->u:Lc18;

    invoke-static {v6, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v32

    iget-object v6, v2, Lcom/lingq/feature/reader/vocabulary/a;->w:Lc18;

    invoke-static {v6, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v33

    iget-object v6, v2, Lcom/lingq/feature/reader/vocabulary/a;->C:Lc18;

    invoke-static {v6, v11}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v34

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Lps5;->b:Lvh9;

    invoke-virtual {v11, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lms5;

    iget-object v10, v10, Lms5;->a:Lpa1;

    iget-wide v12, v10, Lpa1;->p:J

    sget-object v10, Lss5;->d:Lmv3;

    invoke-static {v8, v12, v13, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    sget-object v10, Leh0;->d:Lsu;

    sget-object v12, Lnj0;->J:Lec0;

    const/4 v14, 0x0

    invoke-static {v10, v12, v11, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v10

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v15, v11, Ltj3;->S:Z

    if-eqz v15, :cond_b

    invoke-virtual {v11, v14}, Ltj3;->l(Lui3;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_9
    sget-object v15, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v15, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v10, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v12}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v7, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v1, :cond_d

    const v8, 0x8f4fe06

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->d:F

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v1, v8, v3}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v6, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    const/16 v3, 0x30

    invoke-static {v8, v6, v11, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v5, v11, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v8, v11, Ltj3;->S:Z

    if-eqz v8, :cond_c

    invoke-virtual {v11, v14}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_a
    invoke-static {v11, v15, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v11, v13, v11, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v7, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    const/high16 v3, 0x180000

    or-int v13, v1, v3

    const/16 v14, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    sget-object v11, Lwxb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v6, p2

    move-object/from16 v12, v27

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v11, v12

    sget v6, Lcom/lingq/feature/reader/R$string;->lesson_lesson_vocabulary:I

    invoke-static {v11, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->h:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffe

    const-wide/16 v8, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x800

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const-wide/16 v19, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v24, v23

    const/16 v23, 0x0

    move/from16 v25, v24

    const/16 v24, 0x0

    move/from16 v26, v25

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v35, v26

    move-object/from16 v26, v1

    move/from16 v1, v35

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_d
    const/16 v1, 0x800

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v6, 0x8ff9458

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    invoke-virtual {v11, v5}, Ltj3;->q(Z)V

    :goto_b
    invoke-interface/range {v34 .. v34}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lvs3;

    invoke-interface/range {v31 .. v31}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    invoke-interface/range {v32 .. v32}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface/range {v33 .. v33}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/feature/reader/vocabulary/model/VocabularyType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x7

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v10, :cond_e

    if-ne v12, v14, :cond_f

    :cond_e
    new-instance v12, Lfy4;

    invoke-direct {v12, v2, v13}, Lfy4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    move-object v10, v12

    check-cast v10, Lvi3;

    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v1, :cond_10

    move v12, v3

    goto :goto_c

    :cond_10
    move v12, v5

    :goto_c
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_11

    if-ne v15, v14, :cond_12

    :cond_11
    new-instance v15, Lte0;

    const/16 v12, 0x1c

    invoke-direct {v15, v4, v12}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v11, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v15, Lvi3;

    if-ne v0, v1, :cond_13

    move v12, v3

    goto :goto_d

    :cond_13
    move v12, v5

    :goto_d
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_14

    if-ne v3, v14, :cond_15

    :cond_14
    new-instance v3, Lks3;

    invoke-direct {v3, v4, v13}, Lks3;-><init>(Lvi3;I)V

    invoke-virtual {v11, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    move-object v12, v3

    check-cast v12, Lzi3;

    if-ne v0, v1, :cond_16

    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    move v3, v5

    :goto_e
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_17

    if-ne v13, v14, :cond_18

    :cond_17
    new-instance v13, Lte0;

    const/16 v3, 0x1d

    invoke-direct {v13, v4, v3}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lvi3;

    if-ne v0, v1, :cond_19

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    move v3, v5

    :goto_f
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1a

    if-ne v5, v14, :cond_1b

    :cond_1a
    new-instance v5, Lks3;

    const/16 v3, 0x8

    invoke-direct {v5, v4, v3}, Lks3;-><init>(Lvi3;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lzi3;

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v14, :cond_1e

    :cond_1d
    new-instance v1, Li75;

    const/4 v14, 0x0

    invoke-direct {v1, v4, v14}, Li75;-><init>(Lvi3;I)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lvi3;

    const/16 v17, 0x0

    move-object v14, v5

    move-object/from16 v16, v11

    move-object v11, v15

    move-object v15, v1

    invoke-static/range {v6 .. v17}, Lmjd;->a(ILjava/util/List;ZLvs3;Lvi3;Lvi3;Lzi3;Lvi3;Lzi3;Lvi3;Lye1;I)V

    move-object/from16 v11, v16

    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_1f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v2, p1

    :goto_11
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_21

    new-instance v0, Lld;

    const/4 v6, 0x3

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lld;-><init>(ZLjava/lang/Object;Lui3;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_21
    return-void
.end method
