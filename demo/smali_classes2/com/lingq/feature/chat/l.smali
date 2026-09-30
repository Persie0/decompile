.class public abstract Lcom/lingq/feature/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lnz9;ILjw0;Ljava/lang/String;Ljava/lang/String;ZZLjv0;Lye1;II)V
    .locals 57

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move/from16 v10, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v0, p10

    move/from16 v2, p11

    iget-boolean v3, v4, Ljw0;->j:Z

    iget-object v5, v4, Ljw0;->g:Lcom/lingq/feature/chat/TranslationState;

    iget-object v6, v4, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p9

    check-cast v8, Ltj3;

    const v11, 0x2a33de6

    invoke-virtual {v8, v11}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v11, v0, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v0

    goto :goto_1

    :cond_1
    move v11, v0

    :goto_1
    invoke-virtual {v8, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v11, v14

    and-int/lit16 v14, v0, 0x180

    if-nez v14, :cond_4

    invoke-virtual {v8, v10}, Ltj3;->e(I)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x100

    goto :goto_3

    :cond_3
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v11, v14

    :cond_4
    invoke-virtual {v8, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x800

    goto :goto_4

    :cond_5
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v11, v14

    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_6

    or-int/lit16 v11, v11, 0x6000

    move-object/from16 v12, p4

    goto :goto_6

    :cond_6
    move-object/from16 v12, p4

    invoke-virtual {v8, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x4000

    goto :goto_5

    :cond_7
    const/16 v16, 0x2000

    :goto_5
    or-int v11, v11, v16

    :goto_6
    and-int/lit8 v16, v2, 0x20

    if-eqz v16, :cond_8

    const/high16 v17, 0x30000

    or-int v11, v11, v17

    move-object/from16 v13, p5

    goto :goto_8

    :cond_8
    move-object/from16 v13, p5

    invoke-virtual {v8, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v18, 0x10000

    :goto_7
    or-int v11, v11, v18

    :goto_8
    and-int/lit8 v18, v2, 0x40

    if-eqz v18, :cond_a

    const/high16 v19, 0x180000

    or-int v11, v11, v19

    move/from16 v15, p6

    goto :goto_a

    :cond_a
    move/from16 v15, p6

    invoke-virtual {v8, v15}, Ltj3;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_b
    const/high16 v20, 0x80000

    :goto_9
    or-int v11, v11, v20

    :goto_a
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_c

    const/high16 v20, 0xc00000

    or-int v11, v11, v20

    move/from16 v20, v0

    move/from16 v0, p7

    goto :goto_c

    :cond_c
    move/from16 v20, v0

    move/from16 v0, p7

    invoke-virtual {v8, v0}, Ltj3;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x800000

    goto :goto_b

    :cond_d
    const/high16 v21, 0x400000

    :goto_b
    or-int v11, v11, v21

    :goto_c
    invoke-virtual {v8, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x4000000

    goto :goto_d

    :cond_e
    const/high16 v21, 0x2000000

    :goto_d
    or-int v11, v11, v21

    const v21, 0x2492493

    and-int v0, v11, v21

    const v2, 0x2492492

    move/from16 v34, v3

    if-eq v0, v2, :cond_f

    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v2, v11, 0x1

    invoke-virtual {v8, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, ""

    if-eqz v14, :cond_10

    move-object v2, v0

    goto :goto_f

    :cond_10
    move-object v2, v12

    :goto_f
    if-eqz v16, :cond_11

    goto :goto_10

    :cond_11
    move-object v0, v13

    :goto_10
    if-eqz v18, :cond_12

    const/16 v35, 0x1

    goto :goto_11

    :cond_12
    move/from16 v35, v15

    :goto_11
    if-eqz v20, :cond_13

    const/16 v28, 0x0

    goto :goto_12

    :cond_13
    move/from16 v28, p7

    :goto_12
    iget-boolean v12, v4, Ljw0;->l:Z

    iget-boolean v13, v4, Ljw0;->k:Z

    if-eqz v13, :cond_14

    if-nez v12, :cond_14

    const/4 v13, 0x1

    goto :goto_13

    :cond_14
    const/4 v13, 0x0

    :goto_13
    iget-object v14, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    iget-object v15, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p4, v0

    sget-object v0, Lwe1;->a:Lp84;

    if-nez v14, :cond_15

    if-ne v3, v0, :cond_16

    :cond_15
    iget-object v3, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    invoke-static {v3}, Lvk9;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Ljava/lang/String;

    iget v14, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    if-nez v13, :cond_17

    if-nez v12, :cond_17

    const/16 v16, 0x1

    goto :goto_14

    :cond_17
    const/16 v16, 0x0

    :goto_14
    invoke-virtual {v8, v14}, Ltj3;->e(I)Z

    move-result v18

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v18, :cond_18

    if-ne v9, v0, :cond_19

    :cond_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v8, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, Lt66;

    invoke-virtual {v8, v14}, Ltj3;->e(I)Z

    move-result v18

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v37, v2

    if-nez v18, :cond_1a

    if-ne v10, v0, :cond_1c

    :cond_1a
    if-eqz v16, :cond_1b

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1b
    const/4 v10, 0x0

    :goto_15
    invoke-static {v10}, Lq9;->a(F)Landroidx/compose/animation/core/a;

    move-result-object v10

    invoke-virtual {v8, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Landroidx/compose/animation/core/a;

    sget-object v2, Landroidx/compose/ui/platform/n;->f:Lvh9;

    invoke-virtual {v8, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt31;

    move/from16 v16, v11

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_1d

    invoke-static {v8}, Ld32;->K(Lye1;)Lun1;

    move-result-object v11

    invoke-virtual {v8, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lun1;

    move/from16 v18, v12

    iget v12, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-virtual {v8, v12}, Ltj3;->e(I)Z

    move-result v12

    move/from16 p7, v12

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez p7, :cond_1e

    if-ne v12, v0, :cond_1f

    :cond_1e
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v12

    invoke-virtual {v8, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v12, Lt66;

    move/from16 p7, v13

    iget v13, v6, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-virtual {v8, v13}, Ltj3;->e(I)Z

    move-result v13

    move/from16 v20, v13

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v20, :cond_20

    if-ne v13, v0, :cond_21

    :cond_20
    new-instance v13, Lia4;

    invoke-direct {v13}, Lia4;-><init>()V

    invoke-static {v13}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v13

    invoke-virtual {v8, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_21
    check-cast v13, Lt66;

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface {v13}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v13

    move-object/from16 v13, v21

    check-cast v13, Lia4;

    iget-object v13, v13, Lia4;->b:Le28;

    invoke-interface/range {v22 .. v22}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v23, v13

    move-object/from16 v13, v21

    check-cast v13, Lia4;

    iget-object v13, v13, Lia4;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v21

    const/high16 v24, 0xe000000

    move-object/from16 v38, v6

    and-int v6, v16, v24

    move-object/from16 v24, v12

    const/high16 v12, 0x4000000

    if-eq v6, v12, :cond_22

    const/4 v12, 0x0

    goto :goto_16

    :cond_22
    const/4 v12, 0x1

    :goto_16
    or-int v12, v21, v12

    invoke-virtual {v8, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v12, v12, v21

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v12, v12, v21

    move-object/from16 v21, v2

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_23

    if-ne v2, v0, :cond_24

    :cond_23
    move-object v2, v13

    move-object v13, v11

    goto :goto_17

    :cond_24
    move/from16 p9, p7

    move-object/from16 v12, p8

    move-object v11, v2

    move-object/from16 v17, v13

    move/from16 v21, v14

    move-object/from16 v39, v15

    move/from16 v40, v16

    move/from16 p7, v18

    move-object/from16 v41, v22

    move-object/from16 v13, v24

    const/4 v2, 0x2

    goto :goto_18

    :goto_17
    new-instance v11, Lcom/lingq/feature/chat/j;

    move/from16 v12, v16

    const/16 v16, 0x0

    move/from16 p9, p7

    move-object/from16 v17, v2

    move/from16 v40, v12

    move-object/from16 v39, v15

    move/from16 p7, v18

    move-object/from16 v15, v21

    move-object/from16 v41, v22

    const/4 v2, 0x2

    move-object/from16 v12, p8

    move/from16 v21, v14

    move-object/from16 v14, v24

    invoke-direct/range {v11 .. v16}, Lcom/lingq/feature/chat/j;-><init>(Ljv0;Lun1;Lt66;Lt31;I)V

    move-object v13, v14

    invoke-virtual {v8, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_18
    move-object v14, v11

    check-cast v14, Lvi3;

    invoke-virtual {v8, v13}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    const/high16 v15, 0x4000000

    if-eq v6, v15, :cond_25

    const/4 v15, 0x0

    goto :goto_19

    :cond_25
    const/4 v15, 0x1

    :goto_19
    or-int/2addr v11, v15

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_26

    if-ne v15, v0, :cond_27

    :cond_26
    new-instance v15, Lhy0;

    const/4 v11, 0x1

    invoke-direct {v15, v12, v13, v11}, Lhy0;-><init>(Ljv0;Lt66;I)V

    invoke-virtual {v8, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v16, v15

    check-cast v16, Lui3;

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/4 v15, 0x0

    move-object/from16 v24, v13

    move-object/from16 v13, v17

    move/from16 v11, v20

    move-object/from16 v12, v23

    move-object/from16 v17, v8

    invoke-static/range {v11 .. v19}, Lu1d;->a(ZLe28;Ljava/lang/String;Lvi3;Lvi3;Lui3;Lye1;II)V

    move-object/from16 v14, v17

    sget-object v8, Lcom/lingq/feature/chat/TranslationState;->Showing:Lcom/lingq/feature/chat/TranslationState;

    if-ne v5, v8, :cond_28

    invoke-static/range {v39 .. v39}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_28

    const/16 v42, 0x1

    goto :goto_1a

    :cond_28
    const/16 v42, 0x0

    :goto_1a
    const-string v11, "translationPulse"

    const/4 v12, 0x0

    invoke-static {v11, v14, v12}, Lss5;->R(Ljava/lang/String;Lye1;I)Landroidx/compose/animation/core/c;

    move-result-object v11

    const/16 v13, 0x26c

    sget-object v15, Lio2;->d:Lho2;

    invoke-static {v13, v12, v15, v2}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v13

    sget-object v12, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    move-object/from16 v19, v3

    const-wide/16 v2, 0x0

    const/4 v15, 0x4

    invoke-static {v13, v12, v2, v3, v15}, Lss5;->N(Ldn2;Landroidx/compose/animation/core/RepeatMode;JI)Lk44;

    move-result-object v2

    const/16 v17, 0x71b8

    const/16 v18, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e99999a    # 0.3f

    const-string v15, "translationPulseAlpha"

    move-object/from16 v16, v14

    move-object v14, v2

    invoke-static/range {v11 .. v18}, Lss5;->i(Landroidx/compose/animation/core/c;FFLk44;Ljava/lang/String;Lye1;II)Ll44;

    move-result-object v2

    move-object/from16 v3, v16

    move-object/from16 v14, v19

    invoke-static {v14, v3}, Landroidx/compose/runtime/f;->m(Ljava/lang/Object;Lye1;)Lt66;

    move-result-object v11

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_29

    const/16 v16, 0x1

    :goto_1b
    move-object/from16 v43, v2

    goto :goto_1c

    :cond_29
    const/16 v16, 0x0

    goto :goto_1b

    :goto_1c
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v12, v13, v15, v2}, [Ljava/lang/Object;

    move-result-object v2

    move/from16 v12, p7

    invoke-virtual {v3, v12}, Ltj3;->h(Z)Z

    move-result v13

    invoke-virtual {v3, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v3, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    move/from16 v15, p9

    invoke-virtual {v3, v15}, Ltj3;->h(Z)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v3, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v3, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    move-object/from16 p7, v8

    const/high16 v8, 0x4000000

    if-eq v6, v8, :cond_2a

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2a
    const/4 v8, 0x1

    :goto_1d
    or-int/2addr v8, v13

    move/from16 v13, v21

    invoke-virtual {v3, v13}, Ltj3;->e(I)Z

    move-result v16

    or-int v8, v8, v16

    move/from16 p9, v8

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez p9, :cond_2b

    if-ne v8, v0, :cond_2c

    :cond_2b
    move-object/from16 v18, v11

    goto :goto_1e

    :cond_2c
    move-object v15, v10

    move/from16 v21, v13

    move-object v13, v9

    goto :goto_1f

    :goto_1e
    new-instance v11, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;

    const/16 v20, 0x0

    move-object/from16 v16, p8

    move-object/from16 v19, v9

    move/from16 v17, v13

    move v13, v15

    move-object v15, v10

    invoke-direct/range {v11 .. v20}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatMessageTutorItem$3$1;-><init>(ZZLjava/lang/String;Landroidx/compose/animation/core/a;Ljv0;ILt66;Lt66;Lkotlin/coroutines/Continuation;)V

    move/from16 v21, v17

    move-object/from16 v13, v19

    invoke-virtual {v3, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v8, v11

    :goto_1f
    check-cast v8, Lzi3;

    invoke-static {v2, v8, v3}, Ld32;->n([Ljava/lang/Object;Lzi3;Lye1;)V

    sget-object v2, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    const/4 v12, 0x0

    invoke-static {v2, v8, v3, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v9

    iget-wide v10, v3, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v3, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v12

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v14

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v1, v3, Ltj3;->S:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v3, v14}, Ltj3;->l(Lui3;)V

    goto :goto_20

    :cond_2d
    invoke-virtual {v3}, Ltj3;->o0()V

    :goto_20
    sget-object v1, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v3, v1, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v3, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v3, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v3, v10}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v44, v5

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v3, v5, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Lp58;->i(Lye1;)Lv49;

    move-result-object v12

    iget-object v12, v12, Lv49;->c:Lsi8;

    move-object/from16 p9, v0

    sget-object v0, Lb16;->a:Lb16;

    invoke-static {v0, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v12

    move-object/from16 v16, v13

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->d:F

    move-object/from16 v45, v0

    move-object/from16 v17, v15

    const/4 v0, 0x1

    const/4 v15, 0x0

    invoke-static {v12, v15, v13, v0}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v12

    new-instance v13, Ln84;

    move-object/from16 v46, v1

    const-wide v0, 0x4600000046L

    invoke-direct {v13, v0, v1}, Ln84;-><init>(J)V

    const v0, 0x461c4000    # 10000.0f

    const/4 v1, 0x1

    invoke-static {v15, v0, v13, v1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v12, v0, v1}, Lis;->f(Le16;Lbg9;I)Le16;

    move-result-object v0

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v1

    iget v1, v1, Lfe9;->d:F

    invoke-static {v3}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    invoke-static {v0, v1, v12}, Lsr;->U(Le16;FF)Le16;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v2, v8, v3, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v12, v3, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v3, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    invoke-virtual {v3}, Ltj3;->f0()V

    iget-boolean v15, v3, Ltj3;->S:Z

    if-eqz v15, :cond_2e

    invoke-virtual {v3, v14}, Ltj3;->l(Lui3;)V

    :goto_21
    move-object/from16 v15, v46

    goto :goto_22

    :cond_2e
    invoke-virtual {v3}, Ltj3;->o0()V

    goto :goto_21

    :goto_22
    invoke-static {v3, v15, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3, v9, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v3, v11, v3, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v3, v5, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v0, v7, Lnz9;->g:Lvs3;

    move-object/from16 v46, v15

    iget-object v15, v7, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    move-object v1, v11

    iget-object v11, v4, Ljw0;->b:Ljava/util/List;

    iget-object v12, v4, Ljw0;->c:Ljava/util/List;

    iget-object v13, v4, Ljw0;->d:Ld87;

    move-object/from16 v18, v0

    iget-object v0, v4, Ljw0;->e:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v4, Ljw0;->f:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget v0, v7, Lnz9;->a:I

    move/from16 v23, v0

    iget-boolean v0, v7, Lnz9;->i:Z

    move/from16 v26, v0

    move-object/from16 v25, v1

    iget-wide v0, v7, Lnz9;->b:D

    if-eqz v26, :cond_2f

    const-wide v26, 0x3ff2666666666666L    # 1.15

    cmpg-double v29, v0, v26

    if-gez v29, :cond_2f

    move-wide/from16 v0, v26

    :cond_2f
    move-wide/from16 v26, v0

    iget-object v0, v7, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v1, v4, Ljw0;->n:Ljava/lang/String;

    move-object/from16 v29, v25

    invoke-static {v1}, Lkh;->A(Ljava/lang/String;)Z

    move-result v25

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v32

    move-object/from16 v17, v8

    new-instance v8, Ljt3;

    const/16 v31, 0x0

    const v33, 0x7b0020

    move-object/from16 v30, v14

    const/4 v14, 0x0

    move-object/from16 v47, v10

    move-object/from16 v10, v19

    const/16 v19, 0x1

    move-object/from16 v48, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v22

    move-wide/from16 v55, v26

    move/from16 v27, v21

    move-wide/from16 v21, v55

    const/16 v26, 0x0

    move/from16 v49, v27

    const/16 v27, 0x0

    move-object/from16 v50, v29

    const/16 v29, 0x0

    move-object/from16 v51, v30

    const/16 v30, 0x0

    move-object/from16 v4, v46

    move-object/from16 v46, v5

    move-object v5, v4

    move-object/from16 v52, v9

    move-object/from16 v4, v17

    move-object/from16 v17, v20

    move/from16 v20, v23

    move-object/from16 v7, v24

    move-object/from16 v54, v47

    move-object/from16 v53, v50

    move/from16 v9, p2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v1, v51

    move-object/from16 v0, p8

    invoke-direct/range {v8 .. v33}, Ljt3;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ld87;ZLcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvs3;Ljava/lang/Integer;Ljava/lang/Integer;ZIDLcom/lingq/core/domain/model/theme/ReaderFont;Ljava/lang/String;ZZLjava/util/Map;ZLf00;Lcom/lingq/core/domain/store/AudioUnderlineMode;Ljava/util/Map;FI)V

    move-object v14, v10

    invoke-static {v3}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->j:Lvx9;

    const/high16 v12, 0x4000000

    if-eq v6, v12, :cond_30

    const/4 v10, 0x0

    :goto_23
    move-object/from16 v11, v38

    goto :goto_24

    :cond_30
    const/4 v10, 0x1

    goto :goto_23

    :goto_24
    invoke-virtual {v3, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_31

    move-object/from16 v10, p9

    if-ne v12, v10, :cond_32

    goto :goto_25

    :cond_31
    move-object/from16 v10, p9

    :goto_25
    new-instance v12, Ljk0;

    const/4 v13, 0x1

    invoke-direct {v12, v13, v0, v11}, Ljk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_32
    check-cast v12, Lbj3;

    const/high16 v15, 0x4000000

    if-eq v6, v15, :cond_33

    const/4 v13, 0x0

    goto :goto_26

    :cond_33
    const/4 v13, 0x1

    :goto_26
    invoke-virtual {v3, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v21, v5

    const/4 v5, 0x6

    if-nez v13, :cond_34

    if-ne v15, v10, :cond_35

    :cond_34
    new-instance v15, Lkd;

    invoke-direct {v15, v5, v0, v11}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_35
    check-cast v15, Laj3;

    const/high16 v13, 0x4000000

    if-eq v6, v13, :cond_36

    const/4 v13, 0x0

    goto :goto_27

    :cond_36
    const/4 v13, 0x1

    :goto_27
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v13, :cond_37

    if-ne v5, v10, :cond_38

    :cond_37
    new-instance v5, Law0;

    const/4 v13, 0x4

    invoke-direct {v5, v0, v13}, Law0;-><init>(Ljv0;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_38
    move-object v13, v5

    check-cast v13, Lui3;

    const/high16 v5, 0x4000000

    if-eq v6, v5, :cond_39

    const/4 v5, 0x0

    goto :goto_28

    :cond_39
    const/4 v5, 0x1

    :goto_28
    invoke-virtual {v3, v11}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    move/from16 v16, v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_3b

    if-ne v5, v10, :cond_3a

    goto :goto_29

    :cond_3a
    move-object/from16 v16, v8

    goto :goto_2a

    :cond_3b
    :goto_29
    new-instance v5, Ls70;

    move-object/from16 v16, v8

    const/16 v8, 0x15

    invoke-direct {v5, v8, v0, v11}, Ls70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2a
    check-cast v5, Lvi3;

    move-object/from16 v8, v41

    invoke-virtual {v3, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v3, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v18, v5

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_3d

    if-ne v5, v10, :cond_3c

    goto :goto_2b

    :cond_3c
    move-object/from16 v17, v9

    goto :goto_2c

    :cond_3d
    :goto_2b
    new-instance v5, Ln20;

    move-object/from16 v17, v9

    const/4 v9, 0x2

    invoke-direct {v5, v8, v7, v9}, Ln20;-><init>(Lt66;Lt66;I)V

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_2c
    check-cast v5, Lvi3;

    const/high16 v8, 0x4000000

    if-eq v6, v8, :cond_3e

    const/4 v7, 0x0

    goto :goto_2d

    :cond_3e
    const/4 v7, 0x1

    :goto_2d
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3f

    if-ne v8, v10, :cond_40

    :cond_3f
    new-instance v8, Law0;

    const/4 v7, 0x5

    invoke-direct {v8, v0, v7}, Law0;-><init>(Ljv0;I)V

    invoke-virtual {v3, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_40
    check-cast v8, Lui3;

    const/16 v19, 0x8

    const/16 v20, 0x204

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v9, v17

    const/16 v17, 0x0

    move-object v0, v15

    move-object v15, v5

    move-object v5, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v20}, Lcom/lingq/core/ui/highlightedtext/c;->a(Ljt3;Lvx9;Le16;Lbj3;Laj3;Lui3;Lvi3;Lvi3;Lui3;Lzi3;Lye1;II)V

    move-object/from16 v14, v18

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    move-object/from16 v10, v45

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v10, v8, v14, v10, v9}, Lux5;->g(Lb16;FLtj3;Lb16;F)Le16;

    move-result-object v8

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->d:F

    const/4 v11, 0x1

    const/4 v15, 0x0

    invoke-static {v8, v15, v9, v11}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    const/4 v12, 0x0

    invoke-static {v2, v4, v14, v12}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v11, v14, Ltj3;->S:Z

    if-eqz v11, :cond_41

    invoke-virtual {v14, v1}, Ltj3;->l(Lui3;)V

    :goto_2e
    move-object/from16 v11, v21

    goto :goto_2f

    :cond_41
    invoke-virtual {v14}, Ltj3;->o0()V

    goto :goto_2e

    :goto_2f
    invoke-static {v14, v11, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v52

    invoke-static {v14, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v9, v53

    move-object/from16 v12, v54

    invoke-static {v4, v14, v9, v14, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v4, v46

    invoke-static {v14, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v13, p7

    move-object/from16 v8, v44

    if-ne v8, v13, :cond_42

    invoke-static/range {v39 .. v39}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_42

    const/4 v8, 0x1

    goto :goto_30

    :cond_42
    const/4 v8, 0x0

    :goto_30
    const/16 v13, 0xf0

    const/4 v15, 0x0

    move/from16 p7, v8

    move-object/from16 v25, v9

    move-object/from16 v45, v10

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v13, v9, v15, v8}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v11, v12}, Landroidx/compose/animation/i;->g(Ll43;FI)Lvs2;

    move-result-object v10

    invoke-static {v13, v9, v15, v8}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v11

    const/16 v12, 0xe

    invoke-static {v11, v12}, Landroidx/compose/animation/i;->e(Lfda;I)Lvs2;

    move-result-object v11

    invoke-virtual {v10, v11}, Lvs2;->a(Lvs2;)Lvs2;

    move-result-object v10

    invoke-static {v13, v9, v15, v8}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroidx/compose/animation/i;->h(Ll43;I)Lqv2;

    move-result-object v11

    invoke-static {v13, v9, v15, v8}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v8

    const/16 v9, 0xe

    invoke-static {v8, v9}, Landroidx/compose/animation/i;->k(Lfda;I)Lqv2;

    move-result-object v8

    invoke-virtual {v11, v8}, Lqv2;->a(Lqv2;)Lqv2;

    move-result-object v11

    new-instance v8, Lkd;

    const/4 v9, 0x7

    move-object/from16 v12, v37

    invoke-direct {v8, v9, v5, v12}, Lkd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v9, -0x7bf69894

    invoke-static {v9, v8, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x186c06

    const/16 v16, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x0

    move/from16 v8, p7

    move-object/from16 p9, v0

    move-object/from16 v38, v5

    move-object/from16 v19, v7

    move-object/from16 v3, v25

    move-object/from16 v7, v45

    move-object/from16 v5, v46

    move-object/from16 v0, v47

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->f(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v7, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    sget-object v9, Lnj0;->H:Lfc0;

    invoke-static {v14}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->f:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    const/4 v13, 0x1

    invoke-direct {v11, v10, v13, v12}, Luu;-><init>(FZLvu;)V

    const/16 v10, 0x30

    invoke-static {v11, v9, v14, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v14, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v14, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v12, v14, Ltj3;->S:Z

    if-eqz v12, :cond_43

    invoke-virtual {v14, v1}, Ltj3;->l(Lui3;)V

    goto :goto_31

    :cond_43
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_31
    invoke-static {v14, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v2, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v14, v3, v14, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v14, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x41900000    # 18.0f

    if-eqz v35, :cond_48

    const v1, -0x6d3b1d2a

    invoke-virtual {v14, v1}, Ltj3;->b0(I)V

    const/high16 v8, 0x4000000

    if-eq v6, v8, :cond_44

    const/4 v1, 0x0

    goto :goto_32

    :cond_44
    const/4 v1, 0x1

    :goto_32
    move/from16 v12, v40

    and-int/lit16 v2, v12, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_45

    const/4 v2, 0x1

    goto :goto_33

    :cond_45
    const/4 v2, 0x0

    :goto_33
    or-int/2addr v1, v2

    move-object/from16 v3, v19

    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_47

    move-object/from16 v1, p9

    if-ne v2, v1, :cond_46

    goto :goto_34

    :cond_46
    move/from16 v4, p2

    move-object/from16 v5, p8

    goto :goto_35

    :cond_47
    move-object/from16 v1, p9

    :goto_34
    new-instance v2, Ljy0;

    move/from16 v4, p2

    move-object/from16 v5, p8

    invoke-direct {v2, v5, v4, v3}, Ljy0;-><init>(Ljv0;ILjava/lang/String;)V

    invoke-virtual {v14, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_35
    move-object v8, v2

    check-cast v8, Lui3;

    invoke-static {v7, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    new-instance v2, Lbj;

    move-object/from16 v10, v48

    const/4 v11, 0x1

    invoke-direct {v2, v11, v10}, Lbj;-><init>(ILt66;)V

    const v11, 0x3e809787

    invoke-static {v11, v2, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x180030

    const/16 v16, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v48

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    :goto_36
    const/high16 v8, 0x4000000

    goto :goto_37

    :cond_48
    move/from16 v4, p2

    move-object/from16 v5, p8

    move-object/from16 v1, p9

    move-object/from16 v3, v19

    move-object/from16 v2, v48

    const/4 v12, 0x0

    const v8, -0x6d2c643e

    invoke-virtual {v14, v8}, Ltj3;->b0(I)V

    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    goto :goto_36

    :goto_37
    if-eq v6, v8, :cond_49

    const/4 v8, 0x0

    goto :goto_38

    :cond_49
    const/4 v8, 0x1

    :goto_38
    invoke-virtual {v14, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4a

    if-ne v9, v1, :cond_4b

    :cond_4a
    new-instance v9, Ljy0;

    invoke-direct {v9, v5, v3}, Ljy0;-><init>(Ljv0;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4b
    move-object v8, v9

    check-cast v8, Lui3;

    invoke-static {v7, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    new-instance v0, Lbj;

    const/4 v12, 0x2

    invoke-direct {v0, v12, v2}, Lbj;-><init>(ILt66;)V

    const v3, -0x5f5e50fe

    invoke-static {v3, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v15, 0x180030

    const/16 v16, 0x3c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v16}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v3, v14

    move-object/from16 v11, v38

    iget-object v0, v11, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4c

    goto :goto_39

    :cond_4c
    if-eqz v42, :cond_4d

    :goto_39
    const/4 v0, 0x1

    goto :goto_3a

    :cond_4d
    const/4 v0, 0x0

    :goto_3a
    new-instance v8, Lky0;

    move-object/from16 v14, p3

    move-object v15, v2

    move v10, v4

    move-object v9, v5

    move/from16 v12, v42

    move-object/from16 v13, v43

    invoke-direct/range {v8 .. v15}, Lky0;-><init>(Ljv0;ILcom/lingq/core/domain/model/chat/ChatMessage;ZLl44;Ljw0;Lt66;)V

    move-object v5, v11

    move-object/from16 v48, v15

    const v2, -0x1acb0b78

    invoke-static {v2, v8, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v16, 0x1e

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x180006

    move v8, v0

    move-object v14, v3

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->e(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    iget-object v0, v5, Lcom/lingq/core/domain/model/chat/ChatMessage;->e:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v36, 0x1

    xor-int/lit8 v0, v0, 0x1

    new-instance v8, Lly0;

    const/4 v14, 0x0

    move/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v9, p8

    move-object v11, v5

    move-object/from16 v13, v48

    invoke-direct/range {v8 .. v14}, Lly0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lt66;I)V

    move-object v5, v9

    move-object/from16 v38, v11

    move-object v4, v12

    const v2, -0x5a51f6cf

    invoke-static {v2, v8, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v8, v0

    move-object v14, v3

    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/a;->e(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v2, v9

    const-wide/16 v7, 0x0

    cmpl-double v0, v2, v7

    if-lez v0, :cond_4e

    goto :goto_3b

    :cond_4e
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lg54;->a(Ljava/lang/String;)V

    :goto_3b
    new-instance v0, Las4;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v3, v9, v2

    if-lez v3, :cond_4f

    :goto_3c
    const/4 v11, 0x1

    goto :goto_3d

    :cond_4f
    move v2, v9

    goto :goto_3c

    :goto_3d
    invoke-direct {v0, v2, v11}, Las4;-><init>(FZ)V

    invoke-static {v14, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-interface/range {v48 .. v48}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, -0x6cf45ea0

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    sget-object v8, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Like:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    iget-object v9, v4, Ljw0;->i:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    xor-int/lit8 v10, v34, 0x1

    sget v0, Lcom/lingq/feature/chat/R$string;->chat_rate_message_helpful:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v12, 0x4000000

    if-eq v6, v12, :cond_50

    const/4 v0, 0x0

    :goto_3e
    move/from16 v2, v49

    goto :goto_3f

    :cond_50
    const/4 v0, 0x1

    goto :goto_3e

    :goto_3f
    invoke-virtual {v14, v2}, Ltj3;->e(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_51

    if-ne v3, v1, :cond_52

    :cond_51
    new-instance v3, Lmy0;

    const/4 v12, 0x0

    invoke-direct {v3, v5, v2, v12}, Lmy0;-><init>(Ljv0;II)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_52
    move-object v12, v3

    check-cast v12, Lui3;

    move-object v13, v14

    const/4 v14, 0x6

    invoke-static/range {v8 .. v14}, Lcom/lingq/feature/chat/l;->f(Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZLjava/lang/String;Lui3;Lye1;I)V

    move-object v14, v13

    sget-object v8, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Dislike:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    iget-object v9, v4, Ljw0;->i:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    const/16 v36, 0x1

    xor-int/lit8 v10, v34, 0x1

    sget v0, Lcom/lingq/feature/chat/R$string;->chat_rate_message_unhelpful:I

    invoke-static {v14, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/high16 v12, 0x4000000

    if-eq v6, v12, :cond_53

    const/4 v0, 0x0

    goto :goto_40

    :cond_53
    const/4 v0, 0x1

    :goto_40
    invoke-virtual {v14, v2}, Ltj3;->e(I)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_54

    if-ne v3, v1, :cond_55

    :cond_54
    new-instance v3, Lmy0;

    const/4 v13, 0x1

    invoke-direct {v3, v5, v2, v13}, Lmy0;-><init>(Ljv0;II)V

    invoke-virtual {v14, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_55
    move-object v12, v3

    check-cast v12, Lui3;

    move-object v13, v14

    const/4 v14, 0x6

    invoke-static/range {v8 .. v14}, Lcom/lingq/feature/chat/l;->f(Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZLjava/lang/String;Lui3;Lye1;I)V

    move-object v14, v13

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    :goto_41
    const/4 v11, 0x1

    goto :goto_42

    :cond_56
    const/4 v12, 0x0

    const v0, -0x6ce20a3e

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    goto :goto_41

    :goto_42
    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    invoke-virtual {v14, v11}, Ltj3;->q(Z)V

    iget-object v0, v4, Ljw0;->h:Lcom/lingq/feature/chat/PhrasesState;

    sget-object v1, Lcom/lingq/feature/chat/PhrasesState;->Showing:Lcom/lingq/feature/chat/PhrasesState;

    if-ne v0, v1, :cond_57

    move v12, v11

    :cond_57
    new-instance v2, Lny0;

    move-object/from16 v7, p1

    move-object/from16 v3, p4

    move v0, v11

    move/from16 v8, v35

    move-object/from16 v6, v38

    invoke-direct/range {v2 .. v8}, Lny0;-><init>(Ljava/lang/String;Ljw0;Ljv0;Lcom/lingq/core/domain/model/chat/ChatMessage;Lnz9;Z)V

    move v1, v8

    const v4, 0x1391b6a2

    invoke-static {v4, v2, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object v13, v14

    const v14, 0x180006

    const/16 v15, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v7, v12

    move-object v12, v2

    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/a;->f(ZLe16;Lvs2;Lqv2;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object v14, v13

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    invoke-virtual {v14, v0}, Ltj3;->q(Z)V

    move v7, v1

    move-object v6, v3

    move/from16 v8, v28

    move-object/from16 v5, v37

    goto :goto_43

    :cond_58
    move-object v14, v8

    invoke-virtual {v14}, Ltj3;->U()V

    move/from16 v8, p7

    move-object v5, v12

    move-object v6, v13

    move v7, v15

    :goto_43
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v12

    if-eqz v12, :cond_59

    new-instance v0, Loy0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Loy0;-><init>(Le16;Lnz9;ILjw0;Ljava/lang/String;Ljava/lang/String;ZZLjv0;II)V

    iput-object v0, v12, Lx18;->d:Lzi3;

    :cond_59
    return-void
.end method

.method public static final b(Le16;Lnz9;ILjw0;ZZLjv0;Lye1;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v0, p8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    move-object/from16 v11, p7

    check-cast v11, Ltj3;

    const v5, -0x2c931b03

    invoke-virtual {v11, v5}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    and-int/lit16 v6, v0, 0x180

    move/from16 v14, p2

    if-nez v6, :cond_4

    invoke-virtual {v11, v14}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x800

    goto :goto_4

    :cond_5
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x6000

    move/from16 v8, p4

    goto :goto_6

    :cond_6
    move/from16 v8, p4

    invoke-virtual {v11, v8}, Ltj3;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x4000

    goto :goto_5

    :cond_7
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v5, v9

    :goto_6
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_8

    const/high16 v10, 0x30000

    or-int/2addr v5, v10

    move/from16 v10, p5

    goto :goto_8

    :cond_8
    move/from16 v10, p5

    invoke-virtual {v11, v10}, Ltj3;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_9
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v5, v13

    :goto_8
    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_a
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v5, v13

    const v13, 0x92493

    and-int/2addr v13, v5

    const v12, 0x92492

    const/4 v10, 0x0

    const/4 v15, 0x1

    if-eq v13, v12, :cond_b

    move v12, v15

    goto :goto_a

    :cond_b
    move v12, v10

    :goto_a
    and-int/lit8 v13, v5, 0x1

    invoke-virtual {v11, v13, v12}, Ltj3;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_1b

    if-eqz v6, :cond_c

    move/from16 v16, v15

    goto :goto_b

    :cond_c
    move/from16 v16, v8

    :goto_b
    if-eqz v9, :cond_d

    move/from16 v17, v10

    goto :goto_c

    :cond_d
    move/from16 v17, p5

    :goto_c
    iget-object v6, v2, Lnz9;->f:Lyz7;

    iget-object v6, v6, Lyz7;->b:Ljava/util/List;

    invoke-static {v15, v6}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_e

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ld32;->e(I)J

    move-result-wide v8

    new-instance v6, Laa1;

    invoke-direct {v6, v8, v9}, Laa1;-><init>(J)V

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_f

    const v6, -0x5438374f

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v8, v6, Lpa1;->G:J

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    :goto_e
    move-wide/from16 v18, v8

    goto :goto_f

    :cond_f
    const v8, -0x543843e7

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    iget-wide v8, v6, Laa1;->a:J

    goto :goto_e

    :goto_f
    sget-object v6, Landroidx/compose/ui/platform/n;->f:Lvh9;

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lt31;

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v6, v12, :cond_10

    invoke-static {v11}, Ld32;->K(Lye1;)Lun1;

    move-result-object v6

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lun1;

    iget v8, v3, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-virtual {v11, v8}, Ltj3;->e(I)Z

    move-result v8

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_11

    if-ne v13, v12, :cond_12

    :cond_11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v13

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v8, v13

    check-cast v8, Lt66;

    iget v3, v3, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-virtual {v11, v3}, Ltj3;->e(I)Z

    move-result v3

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_13

    if-ne v13, v12, :cond_14

    :cond_13
    new-instance v3, Lia4;

    invoke-direct {v3}, Lia4;-><init>()V

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v13

    invoke-virtual {v11, v13}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v13

    check-cast v3, Lt66;

    invoke-interface {v8}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Lia4;

    iget-object v10, v10, Lia4;->b:Le28;

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Lia4;

    iget-object v15, v15, Lia4;->a:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v20

    const/high16 v22, 0x380000

    and-int v5, v5, v22

    const/high16 v0, 0x100000

    if-eq v5, v0, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    const/4 v0, 0x1

    :goto_10
    or-int v0, v20, v0

    invoke-virtual {v11, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    invoke-virtual {v11, v9}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    move/from16 p4, v0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_16

    if-ne v0, v12, :cond_17

    :cond_16
    move v0, v5

    goto :goto_11

    :cond_17
    move v6, v5

    move-object v5, v0

    move v0, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v20, v10

    const/16 v21, 0x0

    goto :goto_12

    :goto_11
    new-instance v5, Lcom/lingq/feature/chat/j;

    move-object/from16 v20, v10

    const/4 v10, 0x1

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v21

    const/16 v21, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/lingq/feature/chat/j;-><init>(Ljv0;Lun1;Lt66;Lt31;I)V

    move-object v7, v8

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_12
    move-object v8, v5

    check-cast v8, Lvi3;

    invoke-virtual {v11, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v9, 0x100000

    if-eq v0, v9, :cond_18

    move/from16 v10, v21

    goto :goto_13

    :cond_18
    const/4 v10, 0x1

    :goto_13
    or-int v0, v5, v10

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_19

    if-ne v5, v12, :cond_1a

    :cond_19
    new-instance v5, Lhy0;

    const/4 v0, 0x2

    invoke-direct {v5, v6, v7, v0}, Lhy0;-><init>(Ljv0;Lt66;I)V

    invoke-virtual {v11, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v10, v5

    check-cast v10, Lui3;

    const/4 v12, 0x0

    move v5, v13

    const/16 v13, 0x10

    const/4 v9, 0x0

    move-object v0, v7

    move-object v7, v15

    move-object/from16 v6, v20

    invoke-static/range {v5 .. v13}, Lu1d;->a(ZLe28;Ljava/lang/String;Lvi3;Lvi3;Lui3;Lye1;II)V

    sget-object v5, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/high16 v5, 0x43160000    # 150.0f

    const/high16 v6, 0x439b0000    # 310.0f

    invoke-static {v1, v5, v6}, Lc99;->t(Le16;FF)Le16;

    move-result-object v12

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v11, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->c:Lv49;

    iget-object v13, v5, Lv49;->c:Lsi8;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const-wide/16 v9, 0x0

    move-wide/from16 v7, v18

    invoke-static/range {v5 .. v11}, Lte1;->m(IIJJLye1;)Lmn0;

    move-result-object v15

    new-instance v2, Lqy0;

    move-object/from16 v7, p6

    move-object v9, v0

    move-object v8, v3

    move v5, v14

    move/from16 v10, v16

    move/from16 v6, v17

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v10}, Lqy0;-><init>(Lnz9;Ljw0;IZLjv0;Lt66;Lt66;Z)V

    move-object v3, v2

    move v2, v6

    move v0, v10

    const v4, 0x7e1c50d3

    invoke-static {v4, v3, v11}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const/16 v10, 0x6000

    move-object v9, v11

    const/4 v11, 0x4

    const/4 v6, 0x0

    move-object v4, v12

    move-object v5, v13

    move-object v7, v15

    invoke-static/range {v4 .. v11}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object v11, v9

    move v5, v0

    move v6, v2

    goto :goto_14

    :cond_1b
    invoke-virtual {v11}, Ltj3;->U()V

    move/from16 v6, p5

    move v5, v8

    :goto_14
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Lry0;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lry0;-><init>(Le16;Lnz9;ILjw0;ZZLjv0;II)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_1c
    return-void
.end method

.method public static final c(Ltx0;Ljava/lang/String;Ljava/lang/String;Lt17;Ljv0;Lye1;II)V
    .locals 39

    move-object/from16 v1, p0

    move/from16 v8, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Ltx0;->b:Ljava/util/List;

    iget v2, v1, Ltx0;->f:I

    iget-object v3, v1, Ltx0;->e:Ljava/util/List;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p5

    check-cast v13, Ltj3;

    const v4, -0x378b019d

    invoke-virtual {v13, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    and-int/lit8 v6, p7, 0x2

    if-eqz v6, :cond_1

    or-int/lit8 v4, v4, 0x30

    move-object/from16 v9, p1

    goto :goto_2

    :cond_1
    move-object/from16 v9, p1

    invoke-virtual {v13, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_1

    :cond_2
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v4, v10

    :goto_2
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_3

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v12, p2

    goto :goto_4

    :cond_3
    move-object/from16 v12, p2

    invoke-virtual {v13, v12}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v4, v14

    :goto_4
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_6

    move-object/from16 v14, p3

    invoke-virtual {v13, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/16 v15, 0x800

    goto :goto_5

    :cond_5
    const/16 v15, 0x400

    :goto_5
    or-int/2addr v4, v15

    :goto_6
    move-object/from16 v15, p4

    goto :goto_7

    :cond_6
    move-object/from16 v14, p3

    goto :goto_6

    :goto_7
    invoke-virtual {v13, v15}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x4000

    goto :goto_8

    :cond_7
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    and-int/lit16 v11, v4, 0x2493

    const/16 v7, 0x2492

    const/4 v12, 0x0

    if-eq v11, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_9

    :cond_8
    move v7, v12

    :goto_9
    and-int/lit8 v11, v4, 0x1

    invoke-virtual {v13, v11, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v7, ""

    if-eqz v6, :cond_9

    move-object v6, v7

    goto :goto_a

    :cond_9
    move-object v6, v9

    :goto_a
    if-eqz v10, :cond_a

    move-object/from16 v38, v7

    move-object v7, v3

    move-object/from16 v3, v38

    goto :goto_b

    :cond_a
    move-object v7, v3

    move-object/from16 v3, p2

    :goto_b
    invoke-virtual {v13, v2}, Ltj3;->e(I)Z

    move-result v9

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lwe1;->a:Lp84;

    if-nez v9, :cond_b

    if-ne v10, v11, :cond_c

    :cond_b
    new-instance v10, Landroidx/compose/foundation/lazy/b;

    invoke-direct {v10, v12, v12}, Landroidx/compose/foundation/lazy/b;-><init>(II)V

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/foundation/lazy/b;

    move-object v9, v7

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v5, v12, Ljw0;

    if-eqz v5, :cond_d

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_f
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljw0;

    iget-object v12, v12, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v12, v12, Lcom/lingq/core/domain/model/chat/ChatMessage;->b:Ljava/lang/String;

    const-string v10, "tutor"

    invoke-static {v12, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    move-object v5, v9

    check-cast v5, Ljw0;

    if-eqz v5, :cond_11

    iget-object v9, v5, Ljw0;->g:Lcom/lingq/feature/chat/TranslationState;

    sget-object v10, Lcom/lingq/feature/chat/TranslationState;->Showing:Lcom/lingq/feature/chat/TranslationState;

    if-ne v9, v10, :cond_11

    iget-object v9, v5, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    iget-object v9, v9, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    invoke-static {v9}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    const/16 v22, 0x1

    goto :goto_e

    :cond_11
    const/16 v22, 0x0

    :goto_e
    if-eqz v5, :cond_12

    iget-boolean v9, v5, Ljw0;->k:Z

    const/4 v10, 0x1

    if-ne v9, v10, :cond_12

    const/16 v23, 0x1

    goto :goto_f

    :cond_12
    const/16 v23, 0x0

    :goto_f
    iget-boolean v9, v1, Ltx0;->d:Z

    if-nez v9, :cond_14

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-boolean v9, v1, Ltx0;->c:Z

    if-eqz v9, :cond_14

    :cond_13
    if-nez v22, :cond_14

    if-nez v23, :cond_14

    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    const/4 v9, 0x0

    :goto_10
    invoke-virtual {v13, v2}, Ltj3;->e(I)Z

    move-result v10

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_15

    if-ne v12, v11, :cond_16

    :cond_15
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v12

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, Lt66;

    invoke-virtual {v13, v2}, Ltj3;->e(I)Z

    move-result v2

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_17

    if-ne v10, v11, :cond_18

    :cond_17
    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v10

    invoke-virtual {v13, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v2, v10

    check-cast v2, Lt66;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v24

    or-int v10, v10, v24

    move-object/from16 p2, v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v10, :cond_19

    if-ne v3, v11, :cond_1a

    :cond_19
    new-instance v3, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$1$1;

    const/4 v10, 0x0

    invoke-direct {v3, v1, v2, v10}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$1$1;-><init>(Ltx0;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Lzi3;

    invoke-static {v13, v3, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v12}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v0, v9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1b
    move v0, v9

    const/4 v9, 0x0

    :goto_11
    const/16 v10, 0x104

    const/4 v3, 0x6

    move/from16 v25, v0

    move-object/from16 p1, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v6, v0, v3}, Lss5;->b0(IILgo2;I)Lfda;

    move-result-object v10

    const/16 v14, 0xc30

    const/16 v15, 0x14

    move-object v3, v11

    const-string v11, "suggestionsAlpha"

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object v0, v3

    move-object/from16 v6, v18

    move/from16 v3, v25

    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/b;->b(FLl43;Ljava/lang/String;Lvi3;Lye1;II)Ldh9;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v13, v3}, Ltj3;->h(Z)Z

    move-result v11

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1c

    if-ne v12, v0, :cond_1d

    :cond_1c
    new-instance v12, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$2$1;

    const/4 v11, 0x0

    invoke-direct {v12, v3, v6, v11}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$2$1;-><init>(ZLt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v12, Lzi3;

    invoke-static {v13, v12, v10}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/16 v21, 0x1

    xor-int/lit8 v11, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-eqz v5, :cond_1e

    iget-object v3, v5, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/lingq/core/domain/model/chat/ChatMessage;->d:Ljava/lang/String;

    move-object/from16 v18, v13

    move-object v13, v3

    goto :goto_12

    :cond_1e
    move-object/from16 v18, v13

    const/4 v13, 0x0

    :goto_12
    if-eqz v5, :cond_1f

    iget-object v3, v5, Ljw0;->a:Lcom/lingq/core/domain/model/chat/ChatMessage;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/lingq/core/domain/model/chat/ChatMessage;->f:Ljava/lang/String;

    move-object v14, v3

    goto :goto_13

    :cond_1f
    const/4 v14, 0x0

    :goto_13
    iget-boolean v15, v1, Ltx0;->h:Z

    if-nez v15, :cond_21

    if-nez v23, :cond_21

    if-eqz v22, :cond_20

    goto :goto_15

    :cond_20
    const/16 v16, 0x0

    :goto_14
    move-object v3, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v18

    goto :goto_16

    :cond_21
    :goto_15
    const/16 v16, 0x1

    goto :goto_14

    :goto_16
    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/lingq/feature/chat/l;->e(Landroidx/compose/foundation/lazy/b;IZILjava/lang/String;Ljava/lang/String;ZZLye1;I)V

    move-object/from16 v13, v17

    iget-object v5, v1, Ltx0;->k:Lnz9;

    iget-object v5, v5, Lnz9;->f:Lyz7;

    iget-object v5, v5, Lyz7;->b:Ljava/util/List;

    invoke-static {v5}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_22

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ld32;->e(I)J

    move-result-wide v11

    new-instance v5, Laa1;

    invoke-direct {v5, v11, v12}, Laa1;-><init>(J)V

    goto :goto_17

    :cond_22
    const/4 v5, 0x0

    :goto_17
    if-nez v5, :cond_23

    const v5, 0x7f31104a

    invoke-virtual {v13, v5}, Ltj3;->b0(I)V

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v13, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->a:Lpa1;

    iget-wide v11, v5, Lpa1;->p:J

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    goto :goto_18

    :cond_23
    const/4 v7, 0x0

    const v11, 0x7f310393

    invoke-virtual {v13, v11}, Ltj3;->b0(I)V

    invoke-virtual {v13, v7}, Ltj3;->q(Z)V

    iget-wide v11, v5, Laa1;->a:J

    :goto_18
    sget-object v5, Lb16;->a:Lb16;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->d(Le16;F)Le16;

    move-result-object v14

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v14, v11, v12, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v26

    invoke-interface/range {p3 .. p3}, Lt17;->d()F

    move-result v28

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v32

    invoke-interface/range {p3 .. p3}, Lt17;->a()F

    move-result v36

    const/16 v37, 0x7

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v32 .. v37}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    sget-object v11, Leh0;->d:Lsu;

    sget-object v12, Lnj0;->J:Lec0;

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v11

    iget-wide v14, v13, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v13}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v13, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v13}, Ltj3;->f0()V

    iget-boolean v8, v13, Ltj3;->S:Z

    if-eqz v8, :cond_24

    invoke-virtual {v13, v15}, Ltj3;->l(Lui3;)V

    goto :goto_19

    :cond_24
    invoke-virtual {v13}, Ltj3;->o0()V

    :goto_19
    sget-object v8, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v13, v8, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v13, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v13, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v13, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v13, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v7

    iget-object v7, v7, Ll6b;->c:Lsl;

    iget-object v7, v7, Lsl;->d:Lt66;

    check-cast v7, Lxc9;

    invoke-virtual {v7}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v13, v10}, Ltj3;->e(I)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_25

    if-ne v11, v0, :cond_26

    :cond_25
    new-instance v11, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;

    const/4 v8, 0x0

    invoke-direct {v11, v1, v9, v10, v8}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;-><init>(Ltx0;Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_26
    check-cast v11, Lzi3;

    invoke-static {v13, v11, v7}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v7, v5, v10}, Lo1;->c(FLe16;Z)Le16;

    move-result-object v5

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->i:F

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v5, v8, v11, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    invoke-virtual {v13, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->e:F

    const/4 v7, 0x5

    invoke-static {v11, v5, v11, v11, v7}, Lsr;->g(FFFFI)Lx17;

    move-result-object v11

    invoke-virtual {v13, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const v7, 0xe000

    and-int/2addr v7, v4

    const/16 v12, 0x4000

    if-eq v7, v12, :cond_27

    const/4 v12, 0x0

    goto :goto_1a

    :cond_27
    move v12, v10

    :goto_1a
    or-int/2addr v5, v12

    and-int/lit8 v7, v4, 0x70

    const/16 v12, 0x20

    if-ne v7, v12, :cond_28

    move v12, v10

    goto :goto_1b

    :cond_28
    const/4 v12, 0x0

    :goto_1b
    or-int/2addr v5, v12

    and-int/lit16 v4, v4, 0x380

    const/16 v7, 0x100

    if-ne v4, v7, :cond_29

    move v12, v10

    goto :goto_1c

    :cond_29
    const/4 v12, 0x0

    :goto_1c
    or-int v4, v5, v12

    invoke-virtual {v13, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2b

    if-ne v5, v0, :cond_2a

    goto :goto_1d

    :cond_2a
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v21, v10

    goto :goto_1e

    :cond_2b
    :goto_1d
    new-instance v0, Ldy0;

    move-object/from16 v4, p4

    move-object v7, v2

    move-object v5, v6

    move/from16 v21, v10

    move-object/from16 v2, p1

    move-object v6, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Ldy0;-><init>(Ltx0;Ljava/lang/String;Ljava/lang/String;Ljv0;Lt66;Ldh9;Lt66;)V

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_1e
    move-object/from16 v17, v5

    check-cast v17, Lvi3;

    const/16 v19, 0x0

    const/16 v20, 0x1f8

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v9

    move/from16 v0, v21

    move-object v9, v8

    invoke-static/range {v9 .. v20}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    move-object/from16 v13, v18

    invoke-virtual {v13, v0}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_2c
    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v3, p2

    move-object v2, v9

    :goto_1f
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_2d

    new-instance v0, Ley0;

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ley0;-><init>(Ltx0;Ljava/lang/String;Ljava/lang/String;Lt17;Ljv0;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_2d
    return-void
.end method

.method public static final d(Lcom/lingq/core/domain/model/chat/ChatStats;Lye1;I)V
    .locals 10

    move-object v7, p1

    check-cast v7, Ltj3;

    const p1, -0x4bba8979

    invoke-virtual {v7, p1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr p1, v2

    invoke-virtual {v7, p1, v1}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object p1

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->a:F

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->i:F

    invoke-static {p1, v1, v2}, Lsr;->U(Le16;FF)Le16;

    move-result-object p1

    new-instance v1, Lse0;

    invoke-direct {v1, p0, v0}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v0, -0x52221254

    invoke-static {v0, v1, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v8, 0x186000

    const/16 v9, 0x2e

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lor;->b(Le16;Ltu;Lwu;Lfc0;IILandroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lnd;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lnd;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/b;IZILjava/lang/String;Ljava/lang/String;ZZLye1;I)V
    .locals 21

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    check-cast v8, Ltj3;

    const v0, 0x3bd5fc6c

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v8, v2}, Ltj3;->e(I)Z

    move-result v5

    const/16 v9, 0x20

    if-eqz v5, :cond_1

    move v5, v9

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v8, v3}, Ltj3;->h(Z)Z

    move-result v5

    const/16 v10, 0x100

    if-eqz v5, :cond_2

    move v5, v10

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    move/from16 v11, p3

    invoke-virtual {v8, v11}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v8, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    invoke-virtual {v8, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    move/from16 v12, p6

    invoke-virtual {v8, v12}, Ltj3;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v5, 0x80000

    :goto_6
    or-int/2addr v0, v5

    move/from16 v5, p7

    invoke-virtual {v8, v5}, Ltj3;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v0, v13

    const v13, 0x492493

    and-int/2addr v13, v0

    const v15, 0x492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eq v13, v15, :cond_8

    move/from16 v13, v17

    goto :goto_8

    :cond_8
    move/from16 v13, v16

    :goto_8
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v8, v15, v13}, Ltj3;->R(IZ)Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v13, v6, v7, v15}, [Ljava/lang/Object;

    move-result-object v13

    and-int/lit16 v15, v0, 0x380

    if-ne v15, v10, :cond_9

    move/from16 v18, v17

    goto :goto_9

    :cond_9
    move/from16 v18, v16

    :goto_9
    and-int/lit8 v14, v0, 0xe

    if-ne v14, v4, :cond_a

    move/from16 v19, v17

    goto :goto_a

    :cond_a
    move/from16 v19, v16

    :goto_a
    or-int v18, v18, v19

    and-int/lit8 v4, v0, 0x70

    if-ne v4, v9, :cond_b

    move/from16 v20, v17

    goto :goto_b

    :cond_b
    move/from16 v20, v16

    :goto_b
    or-int v18, v18, v20

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lwe1;->a:Lp84;

    if-nez v18, :cond_d

    if-ne v9, v10, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v18, v0

    goto :goto_d

    :cond_d
    :goto_c
    new-instance v9, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$1$1;

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v9, v3, v1, v2, v0}, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$1$1;-><init>(ZLandroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v9, Lzi3;

    invoke-static {v13, v9, v8}, Ld32;->n([Ljava/lang/Object;Lzi3;Lye1;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x100

    if-ne v15, v0, :cond_e

    move/from16 v0, v17

    :goto_e
    const/4 v15, 0x4

    goto :goto_f

    :cond_e
    move/from16 v0, v16

    goto :goto_e

    :goto_f
    if-ne v14, v15, :cond_f

    move/from16 v14, v17

    goto :goto_10

    :cond_f
    move/from16 v14, v16

    :goto_10
    or-int/2addr v0, v14

    const/16 v14, 0x20

    if-ne v4, v14, :cond_10

    move/from16 v4, v17

    goto :goto_11

    :cond_10
    move/from16 v4, v16

    :goto_11
    or-int/2addr v0, v4

    const/high16 v4, 0x1c00000

    and-int v4, v18, v4

    const/high16 v14, 0x800000

    if-ne v4, v14, :cond_11

    move/from16 v16, v17

    :cond_11
    or-int v0, v0, v16

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_12

    if-ne v4, v10, :cond_13

    :cond_12
    new-instance v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;

    const/4 v5, 0x0

    move v4, v3

    move-object v3, v1

    move v1, v4

    move v4, v2

    move/from16 v2, p7

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;-><init>(ZZLandroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_13
    check-cast v4, Lzi3;

    invoke-static {v9, v13, v4, v8}, Ld32;->l(Ljava/lang/Object;Ljava/lang/Object;Lzi3;Lye1;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_12
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v0, Lfy0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p7

    move/from16 v9, p9

    move-object v5, v6

    move-object v6, v7

    move v4, v11

    move v7, v12

    invoke-direct/range {v0 .. v9}, Lfy0;-><init>(Landroidx/compose/foundation/lazy/b;IZILjava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v0, v10, Lx18;->d:Lzi3;

    :cond_15
    return-void
.end method

.method public static final f(Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZLjava/lang/String;Lui3;Lye1;I)V
    .locals 9

    move-object v7, p5

    check-cast v7, Ltj3;

    const p5, -0x518a491d

    invoke-virtual {v7, p5}, Ltj3;->d0(I)Ltj3;

    if-nez p1, :cond_0

    const/4 p5, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    :goto_0
    invoke-virtual {v7, p5}, Ltj3;->e(I)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p5, 0x20

    goto :goto_1

    :cond_1
    const/16 p5, 0x10

    :goto_1
    or-int/2addr p5, p6

    invoke-virtual {v7, p2}, Ltj3;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x100

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p5, v0

    invoke-virtual {v7, p3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x800

    goto :goto_3

    :cond_3
    const/16 v0, 0x400

    :goto_3
    or-int/2addr p5, v0

    invoke-virtual {v7, p4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x4000

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    const/16 v0, 0x2000

    :goto_4
    or-int/2addr p5, v0

    and-int/lit16 v0, p5, 0x2493

    const/16 v2, 0x2492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_5

    move v0, v4

    goto :goto_5

    :cond_5
    move v0, v3

    :goto_5
    and-int/lit8 v2, p5, 0x1

    invoke-virtual {v7, v2, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne p0, p1, :cond_6

    move v0, v4

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    sget-object v2, Lcom/lingq/core/domain/model/chat/ChatMessageRating;->Like:Lcom/lingq/core/domain/model/chat/ChatMessageRating;

    if-ne p0, v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    sget-object v5, Lb16;->a:Lb16;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v5, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    const v6, 0xe000

    and-int/2addr v6, p5

    if-ne v6, v1, :cond_8

    goto :goto_8

    :cond_8
    move v4, v3

    :goto_8
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_9

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v1, v4, :cond_a

    :cond_9
    new-instance v1, Lsy0;

    invoke-direct {v1, v3, p4}, Lsy0;-><init>(ILui3;)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lvi3;

    new-instance v3, Lty0;

    invoke-direct {v3, p3, v2, v0}, Lty0;-><init>(Ljava/lang/String;ZZ)V

    const v2, -0xa4e7490

    invoke-static {v2, v3, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p5, p5, 0x1c00

    const v2, 0xc00180

    or-int v8, p5, v2

    const/4 v4, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v0 .. v8}, Lomd;->e(ZLvi3;Le16;ZLuy3;Lo39;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_9

    :cond_b
    move v3, p2

    invoke-virtual {v7}, Ltj3;->U()V

    :goto_9
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Luy0;

    move-object p5, p4

    move-object p4, p3

    move p3, v3

    invoke-direct/range {p0 .. p6}, Luy0;-><init>(Lcom/lingq/core/domain/model/chat/ChatMessageRating;Lcom/lingq/core/domain/model/chat/ChatMessageRating;ZLjava/lang/String;Lui3;I)V

    iput-object p0, v0, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method
