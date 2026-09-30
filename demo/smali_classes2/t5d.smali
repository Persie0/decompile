.class public abstract Lt5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/challenge/Challenge;Lvi3;Lui3;Lye1;I)V
    .locals 40

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    iget v1, v3, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    iget-object v2, v3, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    iget-object v6, v3, Lcom/lingq/core/domain/model/challenge/Challenge;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v7, 0x7e1f388a

    invoke-virtual {v11, v7}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    const/4 v15, 0x2

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v15

    :goto_0
    or-int v7, p4, v7

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x100

    goto :goto_2

    :cond_2
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    and-int/lit16 v8, v7, 0x93

    const/16 v10, 0x92

    const/4 v13, 0x0

    if-eq v8, v10, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move v8, v13

    :goto_3
    and-int/lit8 v10, v7, 0x1

    invoke-virtual {v11, v10, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_15

    sget-object v8, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v8, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v14

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->e:F

    const/4 v12, 0x0

    invoke-static {v14, v10, v12, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v10

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v14

    iget-object v14, v14, Lv49;->c:Lsi8;

    invoke-static {v10, v14}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v10

    and-int/lit8 v7, v7, 0x70

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v13

    :goto_4
    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x5

    if-nez v7, :cond_5

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v9, v7, :cond_6

    :cond_5
    new-instance v9, Lsk;

    invoke-direct {v9, v14, v4, v3}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lui3;

    const/4 v7, 0x0

    const/16 v15, 0xf

    invoke-static {v7, v13, v9, v10, v15}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v9

    sget-object v10, Leh0;->h:Ljj5;

    sget-object v13, Lnj0;->H:Lfc0;

    const/16 v7, 0x36

    invoke-static {v10, v13, v11, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v11, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v21, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v12, v11, Ltj3;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v11, v10}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_5
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v7, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v14}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v23, v10

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v9, v7

    iget-object v7, v3, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v8, v4}, Lc99;->o(Le16;F)Le16;

    move-result-object v24

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->n:F

    const/16 v28, 0x0

    const/16 v29, 0xb

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v27, v4

    invoke-static/range {v24 .. v29}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v4

    move-object/from16 v24, v7

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    move-object/from16 v25, v8

    move-object/from16 v16, v9

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v8, v7, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    move-object v7, v13

    const/16 v13, 0x30

    move-object/from16 v22, v14

    const/16 v14, 0xff8

    move/from16 v26, v8

    const/4 v8, 0x0

    move-object/from16 v27, v10

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move/from16 v32, v0

    move/from16 v33, v1

    move-object/from16 v18, v6

    move-object/from16 p3, v7

    move v6, v9

    move-object v5, v12

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-object/from16 v7, v24

    move-object/from16 v36, v25

    move-object/from16 v3, v27

    move-object/from16 v12, v28

    move-object/from16 v16, v2

    move-object v9, v4

    move-object/from16 v4, v23

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v14}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object v11, v12

    new-instance v7, Las4;

    invoke-direct {v7, v2, v6}, Las4;-><init>(FZ)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v7

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->c:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v10, v12}, Lgm5;-><init>(I)V

    invoke-direct {v9, v8, v6, v10}, Luu;-><init>(FZLvu;)V

    sget-object v8, Lnj0;->J:Lec0;

    const/4 v10, 0x0

    invoke-static {v9, v8, v11, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v11, v4}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    invoke-static {v11, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v0, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v11, v15, v11, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v7, 0x3

    if-eqz v18, :cond_9

    if-eqz v16, :cond_9

    const v8, 0x69566ba

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v9, v18

    invoke-static {v7, v9}, Ly02;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v16

    invoke-static {v7, v12}, Ly02;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v9, v12}, [Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x2

    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v12, "%s - %s"

    invoke-static {v8, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->o:Lvx9;

    move-object v12, v15

    sget-object v15, Lbc3;->f:Lbc3;

    const/16 v30, 0x0

    const v31, 0x1ffbe

    move v13, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v27, v9

    move/from16 v18, v10

    const-wide/16 v9, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    move-object v14, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v21, v16

    move-object/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v35, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v24, v21

    const/16 v23, 0xf

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v29, v24

    const/16 v24, 0x0

    move-object/from16 v34, v25

    const/16 v25, 0x0

    move/from16 v37, v26

    const/16 v26, 0x0

    move/from16 v38, v29

    const/high16 v29, 0x180000

    move-object/from16 v2, v34

    move/from16 v6, v35

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v28

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_7
    move-object/from16 v7, p0

    goto :goto_8

    :cond_9
    move v6, v10

    move-object v2, v15

    const v7, 0x69b4d7e

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_7

    :goto_8
    iget-object v8, v7, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v9

    iget-object v9, v9, Lzda;->h:Lvx9;

    const/16 v30, 0x0

    const v31, 0x1fffe

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const-wide/16 v9, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v28

    sget v7, Lcom/lingq/feature/challenges/R$plurals;->challenges_participants:I

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    move/from16 v9, v33

    invoke-static {v7, v9, v8, v11}, Lvz1;->R(II[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v8

    iget-object v8, v8, Lzda;->o:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v12, v10, Lpa1;->o:J

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v10, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v12

    const v31, 0x1fffa

    move-object/from16 v27, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-wide v9, v12

    const-wide/16 v12, 0x0

    move/from16 v39, v33

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v28

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    invoke-static/range {p0 .. p0}, La6d;->f(Lcom/lingq/core/domain/model/challenge/Challenge;)Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/lingq/core/domain/model/challenge/ChallengeStatus;->Joined:Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    if-eq v7, v8, :cond_a

    sget-object v8, Lcom/lingq/core/domain/model/challenge/ChallengeStatus;->CanJoin:Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    if-ne v7, v8, :cond_b

    :cond_a
    move-object/from16 v7, v36

    goto/16 :goto_f

    :cond_b
    const v7, 0x45bc2610

    invoke-virtual {v11, v7}, Ltj3;->b0(I)V

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v18, v7

    move-object/from16 v16, v36

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v7

    invoke-static/range {p0 .. p0}, La6d;->f(Lcom/lingq/core/domain/model/challenge/Challenge;)Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    move-result-object v8

    sget-object v9, Lcom/lingq/core/domain/model/challenge/ChallengeStatus;->Successful:Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    const v10, 0x3e99999a    # 0.3f

    if-ne v8, v9, :cond_c

    const v8, 0x45bf49e2

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    invoke-virtual {v8}, Lbx2;->e()J

    move-result-wide v12

    invoke-static {v10, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v12

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_c
    const v8, 0x45c1175f

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    sget-wide v12, Laa1;->c:J

    invoke-static {v10, v12, v13}, Laa1;->b(FJ)J

    move-result-wide v12

    :goto_9
    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v8

    iget-object v8, v8, Lv49;->a:Lsi8;

    invoke-static {v7, v12, v13, v8}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    invoke-static {v7, v8}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->l:Lfc0;

    new-instance v10, Lopa;

    invoke-direct {v10, v8}, Lopa;-><init>(Lfc0;)V

    invoke-interface {v7, v10}, Le16;->g(Le16;)Le16;

    move-result-object v7

    sget-object v8, Lnj0;->c:Lgc0;

    invoke-static {v8, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v8

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_d

    invoke-virtual {v11, v4}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_a
    invoke-static {v11, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v0, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10, v11, v2, v11, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, La6d;->f(Lcom/lingq/core/domain/model/challenge/Challenge;)Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    move-result-object v0

    if-ne v0, v9, :cond_e

    const v0, -0x6a0f0f1d

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_successful:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_b
    move-object v7, v0

    goto :goto_c

    :cond_e
    const v0, -0x6a0d687f

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenge_unsuccessful:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-static/range {p0 .. p0}, La6d;->f(Lcom/lingq/core/domain/model/challenge/Challenge;)Lcom/lingq/core/domain/model/challenge/ChallengeStatus;

    move-result-object v0

    if-ne v0, v9, :cond_f

    const v0, -0x6a0a82ad

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->e()J

    move-result-wide v0

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_d
    move-wide v9, v0

    goto :goto_e

    :cond_f
    const v0, -0x6a091dd0

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    sget-wide v0, Laa1;->c:J

    goto :goto_d

    :goto_e
    const/16 v30, 0x0

    const v31, 0x3fffa

    const/4 v8, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v28

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    const/4 v9, 0x1

    goto/16 :goto_15

    :goto_f
    const v8, 0x45968e9f

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    move-object/from16 v8, p0

    iget-boolean v9, v8, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    if-eqz v9, :cond_13

    const v9, 0x45967fba

    invoke-virtual {v11, v9}, Ltj3;->b0(I)V

    const/high16 v9, 0x42400000    # 48.0f

    invoke-static {v7, v9}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10, v9, v6}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v9

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v10

    iget-object v10, v10, Lv49;->e:Lsi8;

    invoke-static {v9, v10}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v9

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v12, v10, Lpa1;->r:J

    sget-object v10, Lss5;->d:Lmv3;

    invoke-static {v9, v12, v13, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v9

    sget-object v10, Lnj0;->g:Lgc0;

    invoke-static {v10, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v10

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v11, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v14, v11, Ltj3;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v11, v4}, Ltj3;->l(Lui3;)V

    goto :goto_10

    :cond_10
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_10
    invoke-static {v11, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v0, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v11, v2, v11, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v3, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-lez v32, :cond_12

    const v0, 0x2fbb0c11

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    sget v0, Lcom/lingq/core/ui/R$string;->challenges_rank:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, v32

    move/from16 v9, v39

    if-le v1, v9, :cond_11

    move v1, v9

    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    move-object/from16 v28, v11

    new-instance v11, Lks9;

    const/4 v13, 0x3

    invoke-direct {v11, v13}, Lks9;-><init>(I)V

    const/high16 v20, 0xc00000

    const/16 v21, 0x276

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v28

    invoke-static/range {v7 .. v21}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    move-object/from16 v11, v19

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_11
    const/4 v9, 0x1

    goto :goto_12

    :cond_12
    const v0, 0x2fc1ccae

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v7, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v8, v0, Lpa1;->f:J

    const/16 v16, 0x6

    const/16 v17, 0x3c

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v15, v28

    invoke-static/range {v7 .. v17}, Ldn7;->a(Le16;JFJIFLye1;II)V

    move-object v11, v15

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    goto :goto_11

    :goto_12
    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    const/4 v9, 0x1

    goto/16 :goto_14

    :cond_13
    const v8, 0x45a878af

    invoke-virtual {v11, v8}, Ltj3;->b0(I)V

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v8

    invoke-virtual {v8}, Lbx2;->a()J

    move-result-wide v8

    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v10, v8, v9}, Laa1;->b(FJ)J

    move-result-wide v8

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v10

    iget-object v10, v10, Lv49;->a:Lsi8;

    invoke-static {v7, v8, v9, v10}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v8

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v9

    iget-object v9, v9, Lv49;->a:Lsi8;

    invoke-static {v8, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    move-object/from16 v9, p2

    const/16 v10, 0xf

    const/4 v12, 0x0

    invoke-static {v12, v6, v9, v8, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v8

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v10

    iget v10, v10, Lfe9;->d:F

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    invoke-static {v8, v12, v10}, Lsr;->U(Le16;FF)Le16;

    move-result-object v8

    sget-object v10, Leh0;->b:Lru;

    const/16 v12, 0x30

    move-object/from16 v13, p3

    invoke-static {v10, v13, v11, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v12, v11, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v11, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v14, v11, Ltj3;->S:Z

    if-eqz v14, :cond_14

    invoke-virtual {v11, v4}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_14
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_13
    invoke-static {v11, v5, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v0, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v11, v2, v11, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v3, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->challenges_join:I

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->n:Lvx9;

    invoke-static {v11}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v2

    invoke-virtual {v2}, Lbx2;->a()J

    move-result-wide v2

    const/16 v30, 0x0

    const v31, 0x1fffa

    const/4 v8, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v9, v7

    move-object v7, v0

    move-object v0, v9

    move-object/from16 v27, v1

    move-wide v9, v2

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    invoke-static {}, Lh2d;->b()Lp04;

    move-result-object v7

    invoke-static/range {v28 .. v28}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v0

    invoke-virtual {v0}, Lbx2;->a()J

    move-result-wide v0

    new-instance v10, Lqd0;

    const/4 v2, 0x5

    invoke-direct {v10, v2, v0, v1}, Lqd0;-><init>(IJ)V

    const/16 v12, 0x1b0

    const/16 v13, 0x38

    move-object/from16 v11, v28

    invoke-static/range {v7 .. v13}, Lbq1;->Q(Lp04;Ljava/lang/String;Le16;Lqd0;Lye1;II)V

    const/4 v9, 0x1

    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_14
    invoke-virtual {v11, v6}, Ltj3;->q(Z)V

    :goto_15
    invoke-virtual {v11, v9}, Ltj3;->q(Z)V

    goto :goto_16

    :cond_15
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_16
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v0, Lzk;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_16
    return-void
.end method

.method public static final b(Lc06;)I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
