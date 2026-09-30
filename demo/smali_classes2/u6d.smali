.class public abstract Lu6d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnz9;Ljv0;Lye1;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p2

    check-cast v3, Ltj3;

    const v4, -0x38a24bd6

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v4, v2

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, v2, 0x40

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_4

    :cond_4
    const/16 v6, 0x10

    :goto_4
    or-int/2addr v4, v6

    :cond_5
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    if-eq v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    move v6, v9

    :goto_5
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lc99;->d(Le16;F)Le16;

    move-result-object v11

    sget-object v12, Lnj0;->c:Lgc0;

    invoke-static {v12, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v13

    iget-wide v14, v3, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v3, v11}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v11

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v7, v3, Ltj3;->S:Z

    if-eqz v7, :cond_7

    invoke-virtual {v3, v5}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_6
    sget-object v7, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v7, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v13, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, Lwe1;->a:Lp84;

    if-ne v11, v10, :cond_8

    sget-object v11, Lew0;->a:Lew0;

    invoke-virtual {v3, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move/from16 v17, v4

    sget-object v4, Lxfa;->a:Lxfa;

    invoke-static {v6, v4, v11}, Lmo9;->a(Le16;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le16;

    move-result-object v4

    invoke-static {v12, v9}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    move-object/from16 v18, v10

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v12, v3, Ltj3;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v3, v5}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_7
    invoke-static {v3, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v3, v15, v3, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v4, v17, 0xe

    const/16 v9, 0x8

    or-int/2addr v4, v9

    invoke-static {v0, v3, v4}, Lu6d;->b(Lnz9;Lye1;I)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ltj3;->q(Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Lc99;->d(Le16;F)Le16;

    move-result-object v4

    sget-object v6, Lcx2;->a:Lvh9;

    invoke-virtual {v3, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    invoke-virtual {v6}, Lbx2;->d()J

    move-result-wide v9

    const v6, 0x3f19999a    # 0.6f

    invoke-static {v6, v9, v10}, Laa1;->b(FJ)J

    move-result-wide v9

    sget-object v6, Lss5;->d:Lmv3;

    invoke-static {v4, v9, v10, v6}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    sget-object v6, Lnj0;->g:Lgc0;

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v6

    iget-wide v9, v3, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v3, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v11, v3, Ltj3;->S:Z

    if-eqz v11, :cond_a

    invoke-virtual {v3, v5}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_8
    invoke-static {v3, v7, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v3, v15, v3, v14}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v8, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    and-int/lit8 v4, v17, 0x70

    const/16 v5, 0x20

    if-eq v4, v5, :cond_c

    and-int/lit8 v5, v17, 0x40

    if-eqz v5, :cond_b

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    move-object/from16 v5, v18

    if-ne v6, v5, :cond_e

    goto :goto_b

    :cond_d
    move-object/from16 v5, v18

    :goto_b
    new-instance v6, Law0;

    const/4 v12, 0x0

    invoke-direct {v6, v1, v12}, Law0;-><init>(Ljv0;I)V

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lui3;

    const/16 v7, 0x20

    if-eq v4, v7, :cond_10

    and-int/lit8 v4, v17, 0x40

    if-eqz v4, :cond_f

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    const/16 v19, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/16 v19, 0x1

    :goto_d
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v19, :cond_12

    if-ne v4, v5, :cond_11

    goto :goto_e

    :cond_11
    const/4 v5, 0x1

    goto :goto_f

    :cond_12
    :goto_e
    new-instance v4, Law0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Law0;-><init>(Ljv0;I)V

    invoke-virtual {v3, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_f
    check-cast v4, Lui3;

    const/4 v12, 0x0

    invoke-static {v6, v4, v3, v12}, Lu6d;->c(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v3, v5}, Ltj3;->q(Z)V

    invoke-virtual {v3, v5}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_13
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lw4;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v5, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static final b(Lnz9;Lye1;I)V
    .locals 53

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v14, p1

    check-cast v14, Ltj3;

    const v2, 0x38312515

    invoke-virtual {v14, v2}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v2, v1, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_2

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    or-int/2addr v2, v1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x1

    if-eq v5, v4, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/2addr v2, v6

    invoke-virtual {v14, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v15, Ljw0;

    new-instance v16, Lcom/lingq/core/domain/model/chat/ChatMessage;

    const/16 v24, 0x0

    const/16 v18, 0x1d0

    const/16 v17, 0x1

    const/16 v25, 0x0

    const/16 v23, 0x0

    const-string v19, "user"

    const-string v20, "User"

    const-string v21, "Hola, me gustar\u00eda practicar mi nuevo idioma."

    const-string v22, "Hello, I would like to practice my new language."

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/domain/model/chat/ChatMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v17, Lq7b;

    new-instance v18, Lxz7;

    const/16 v34, 0x0

    const v35, 0x3ffcc

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v23, "Hola"

    invoke-direct/range {v18 .. v35}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x1da

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v4, v17

    new-instance v17, Lq7b;

    new-instance v18, Lxz7;

    const/16 v19, 0x9

    const/16 v20, 0x11

    const/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v26, 0x0

    const-string v23, "gustar\u00eda"

    invoke-direct/range {v18 .. v35}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x1da

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v7, v17

    new-instance v17, Lq7b;

    new-instance v18, Lxz7;

    const/16 v19, 0x12

    const/16 v20, 0x1b

    const/16 v22, 0x0

    const/16 v24, 0x3

    const/16 v26, 0x0

    const-string v23, "practicar"

    invoke-direct/range {v18 .. v35}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v8, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v21

    const/16 v26, 0x1f4

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v9, v17

    new-instance v17, Lq7b;

    new-instance v18, Lxz7;

    const/16 v19, 0x1e

    const/16 v20, 0x24

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x4

    const/16 v26, 0x0

    const-string v23, "nuevo"

    invoke-direct/range {v18 .. v35}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0x1da

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v10, v17

    new-instance v17, Lq7b;

    new-instance v18, Lxz7;

    const/16 v19, 0x25

    const/16 v20, 0x2b

    const/16 v22, 0x0

    const/16 v24, 0x5

    const/16 v26, 0x0

    const-string v23, "idioma"

    invoke-direct/range {v18 .. v35}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v11, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v21

    const/16 v26, 0x1f4

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v12, v17

    filled-new-array {v4, v7, v9, v10, v12}, [Lq7b;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/16 v29, 0x3ffc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v15 .. v29}, Ljw0;-><init>(Lcom/lingq/core/domain/model/chat/ChatMessage;Ljava/util/List;Ljava/util/List;Ld87;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/feature/chat/TranslationState;Lcom/lingq/feature/chat/PhrasesState;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZZZLjava/lang/String;I)V

    new-instance v16, Lcom/lingq/core/domain/model/chat/ChatMessage;

    const/16 v18, 0x1d0

    const/16 v17, 0x2

    const/16 v25, 0x0

    const-string v19, "tutor"

    const-string v20, "Lynx AI"

    const-string v21, "\u00a1Claro! Te puedo ayudar con eso. \u00bfDe qu\u00e9 te gustar\u00eda hablar?"

    const-string v22, "Of course! I can help you with that. What would you like to talk about?"

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/domain/model/chat/ChatMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v23, Lcom/lingq/feature/chat/TranslationState;->Showing:Lcom/lingq/feature/chat/TranslationState;

    new-instance v24, Lq7b;

    new-instance v25, Lxz7;

    const/16 v41, 0x0

    const v42, 0x3ffcc

    const/16 v26, 0x1

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-string v30, "Claro"

    invoke-direct/range {v25 .. v42}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v28

    const/16 v33, 0x1f4

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v33}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v4, v24

    new-instance v24, Lq7b;

    new-instance v25, Lxz7;

    const/16 v26, 0xb

    const/16 v27, 0x10

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x2

    const/16 v33, 0x0

    const-string v30, "puedo"

    invoke-direct/range {v25 .. v42}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v30

    const/16 v33, 0x1da

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v33}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v7, v24

    new-instance v24, Lq7b;

    new-instance v25, Lxz7;

    const/16 v26, 0x11

    const/16 v27, 0x17

    const/16 v29, 0x0

    const/16 v31, 0x3

    const/16 v33, 0x0

    const-string v30, "ayudar"

    invoke-direct/range {v25 .. v42}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v28

    const/16 v33, 0x1f4

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v33}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v9, v24

    new-instance v24, Lq7b;

    new-instance v25, Lxz7;

    const/16 v26, 0x2c

    const/16 v27, 0x34

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x4

    const/16 v33, 0x0

    const-string v30, "gustar\u00eda"

    invoke-direct/range {v25 .. v42}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v28

    const/16 v33, 0x1f4

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v33}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v10, v24

    filled-new-array {v4, v7, v9, v10}, [Lq7b;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    move-object/from16 v17, v16

    new-instance v16, Ljw0;

    const/16 v30, 0x3fbc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v16 .. v30}, Ljw0;-><init>(Lcom/lingq/core/domain/model/chat/ChatMessage;Ljava/util/List;Ljava/util/List;Ld87;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/feature/chat/TranslationState;Lcom/lingq/feature/chat/PhrasesState;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZZZLjava/lang/String;I)V

    move-object/from16 v4, v16

    new-instance v16, Ljw0;

    new-instance v17, Lcom/lingq/core/domain/model/chat/ChatMessage;

    const/16 v19, 0x1d0

    const/16 v18, 0x3

    const/16 v26, 0x0

    const-string v20, "user"

    const-string v21, "User"

    const-string v22, "Hablemos de viajes. \u00bfCu\u00e1l es tu lugar favorito?"

    const-string v23, "Let\'s talk about travel. What is your favorite place?"

    invoke-direct/range {v17 .. v26}, Lcom/lingq/core/domain/model/chat/ChatMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v18, Lq7b;

    new-instance v19, Lxz7;

    const v36, 0x3ffcc

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-string v24, "Hablemos"

    invoke-direct/range {v19 .. v36}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x1da

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v27}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v7, v18

    new-instance v18, Lq7b;

    new-instance v19, Lxz7;

    const/16 v20, 0xc

    const/16 v21, 0x12

    const/16 v23, 0x0

    const/16 v25, 0x2

    const/16 v27, 0x0

    const-string v24, "viajes"

    invoke-direct/range {v19 .. v36}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v9, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v22

    const/16 v27, 0x1f4

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v27}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v10, v18

    new-instance v18, Lq7b;

    new-instance v19, Lxz7;

    const/16 v20, 0x20

    const/16 v21, 0x25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x3

    const/16 v27, 0x0

    const-string v24, "lugar"

    invoke-direct/range {v19 .. v36}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v22

    const/16 v27, 0x1f4

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v27}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v12, v18

    new-instance v18, Lq7b;

    new-instance v19, Lxz7;

    const/16 v20, 0x27

    const/16 v21, 0x2d

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x4

    const/16 v27, 0x0

    const-string v24, "favorito"

    invoke-direct/range {v19 .. v36}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x1da

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v27}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v13, v18

    filled-new-array {v7, v10, v12, v13}, [Lq7b;

    move-result-object v7

    invoke-static {v7}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v30, 0x3ffc

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v16 .. v30}, Ljw0;-><init>(Lcom/lingq/core/domain/model/chat/ChatMessage;Ljava/util/List;Ljava/util/List;Ld87;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/feature/chat/TranslationState;Lcom/lingq/feature/chat/PhrasesState;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZZZLjava/lang/String;I)V

    move-object/from16 v7, v16

    new-instance v16, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v24, 0x0

    const/16 v25, 0x3fb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-string v19, "a beautiful city"

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-static/range {v16 .. v16}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    new-instance v17, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    const-string v21, ""

    const-string v18, "una ciudad hermosa"

    const-string v19, ""

    invoke-direct/range {v17 .. v23}, Lcom/lingq/core/domain/model/chat/ChatPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/chat/ChatPhraseCard;Ljava/util/List;)V

    move-object/from16 v10, v17

    new-instance v16, Lcom/lingq/core/domain/model/token/TokenMeaning;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-string v19, "a lot of history and art"

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/domain/model/token/TokenMeaning;-><init>(ILjava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZII)V

    invoke-static/range {v16 .. v16}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v20

    new-instance v17, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    const-string v21, ""

    const-string v18, "mucha historia y arte"

    const-string v19, "a lot of history and art"

    invoke-direct/range {v17 .. v23}, Lcom/lingq/core/domain/model/chat/ChatPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/chat/ChatPhraseCard;Ljava/util/List;)V

    move-object/from16 v12, v17

    filled-new-array {v10, v12}, [Lcom/lingq/core/domain/model/chat/ChatPhrase;

    move-result-object v10

    invoke-static {v10}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v16, Lcom/lingq/core/domain/model/chat/ChatMessage;

    const/16 v24, 0x0

    const/16 v18, 0x1c0

    const/16 v17, 0x4

    const/16 v23, 0x0

    const-string v19, "tutor"

    const-string v20, "Lynx AI"

    const-string v21, "Me encanta Par\u00eds. Es una ciudad hermosa con mucha historia y arte."

    const-string v22, "I love Paris. It\'s a beautiful city with a lot of history and art."

    invoke-direct/range {v16 .. v25}, Lcom/lingq/core/domain/model/chat/ChatMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v34, Lcom/lingq/feature/chat/PhrasesState;->Showing:Lcom/lingq/feature/chat/PhrasesState;

    new-instance v17, Lq7b;

    new-instance v18, Lxz7;

    const/16 v51, 0x0

    const v52, 0x3ffcc

    const/16 v36, 0x3

    const/16 v37, 0xa

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-string v40, "encanta"

    move-object/from16 v35, v18

    invoke-direct/range {v35 .. v52}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v21

    const/16 v25, 0x0

    const/16 v26, 0x1f4

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v17 .. v26}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    new-instance v18, Lq7b;

    new-instance v35, Lxz7;

    const/16 v36, 0xb

    const/16 v37, 0x10

    const/16 v41, 0x2

    const-string v40, "Par\u00eds"

    invoke-direct/range {v35 .. v52}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x1da

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v35

    invoke-direct/range {v18 .. v27}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    new-instance v19, Lq7b;

    new-instance v35, Lxz7;

    const/16 v36, 0x19

    const/16 v37, 0x1f

    const/16 v41, 0x3

    const-string v40, "ciudad"

    invoke-direct/range {v35 .. v52}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v23

    const/16 v27, 0x0

    const/16 v28, 0x1f4

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v35

    invoke-direct/range {v19 .. v28}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    new-instance v20, Lq7b;

    new-instance v35, Lxz7;

    const/16 v36, 0x20

    const/16 v37, 0x27

    const/16 v41, 0x4

    const-string v40, "hermosa"

    invoke-direct/range {v35 .. v52}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x1da

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v21, v35

    invoke-direct/range {v20 .. v29}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    new-instance v21, Lq7b;

    new-instance v35, Lxz7;

    const/16 v36, 0x31

    const/16 v37, 0x3a

    const/16 v41, 0x5

    const-string v40, "historia"

    invoke-direct/range {v35 .. v52}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v25

    const/16 v29, 0x0

    const/16 v30, 0x1f4

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v35

    invoke-direct/range {v21 .. v30}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    new-instance v22, Lq7b;

    new-instance v35, Lxz7;

    const/16 v36, 0x3d

    const/16 v37, 0x41

    const/16 v41, 0x6

    const-string v40, "arte"

    invoke-direct/range {v35 .. v52}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v26

    const/16 v30, 0x0

    const/16 v31, 0x1f4

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v35

    invoke-direct/range {v22 .. v31}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    filled-new-array/range {v17 .. v22}, [Lq7b;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v26, Ljw0;

    const/16 v39, 0x0

    const/16 v40, 0x3f7c

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v27, v16

    invoke-direct/range {v26 .. v40}, Ljw0;-><init>(Lcom/lingq/core/domain/model/chat/ChatMessage;Ljava/util/List;Ljava/util/List;Ld87;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/lingq/feature/chat/TranslationState;Lcom/lingq/feature/chat/PhrasesState;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZZZLjava/lang/String;I)V

    move-object/from16 v2, v26

    filled-new-array {v15, v4, v7, v2}, [Ljw0;

    move-result-object v2

    invoke-static {v2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lfw0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v5

    invoke-static {v5}, Lthb;->t(Le16;)Le16;

    move-result-object v5

    new-instance v7, Lik0;

    invoke-direct {v7, v2, v0, v4, v3}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x61d2ace4

    invoke-static {v2, v7, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x300001b0

    const/16 v16, 0x1f8

    move-object v2, v5

    const/4 v5, 0x0

    move v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v4, v3

    sget-object v3, Lsnb;->b:Landroidx/compose/runtime/internal/a;

    move/from16 v17, v4

    sget-object v4, Lsnb;->d:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v2 .. v16}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lzr0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lzr0;-><init>(Ljava/lang/Object;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(Lui3;Lui3;Lye1;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, -0x7901a448

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/2addr p2, v3

    invoke-virtual {v5, p2, v1}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lb16;->a:Lb16;

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v3}, Lc99;->u(Le16;FFI)Le16;

    move-result-object p2

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v5, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->k:F

    invoke-static {p2, v1, v2, v0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object p2

    const/high16 v0, 0x41400000    # 12.0f

    const/16 v1, 0x3e

    invoke-static {v1, v0}, Lte1;->q(IF)Landroidx/compose/material3/h;

    move-result-object v7

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v5, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v2, v0, Lpa1;->J:J

    const/4 v0, 0x0

    const/16 v1, 0xe

    move-object v6, v5

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v6}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v3

    new-instance v0, Lbw0;

    invoke-direct {v0, p1, p0, v8}, Lbw0;-><init>(Lui3;Lui3;I)V

    const v1, 0x2818750e

    invoke-static {v1, v0, v6}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object v5, v6

    const/16 v6, 0x6000

    move-object v2, v7

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object v6, v5

    invoke-virtual {v6}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lcw0;

    invoke-direct {v0, p0, p1, p3, v8}, Lcw0;-><init>(Lui3;Lui3;II)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static d(Lcom/google/protobuf/ByteString;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/protobuf/ByteString;->d(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_1
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_2
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_4
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_5
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
