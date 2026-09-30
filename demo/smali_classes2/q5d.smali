.class public abstract Lq5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILye1;Le16;Ljava/util/List;)V
    .locals 29

    move-object/from16 v1, p3

    move-object/from16 v7, p1

    check-cast v7, Ltj3;

    const v2, -0x28da9695

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, p0, 0x6

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->e:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    const/16 v8, 0x1c

    invoke-direct {v4, v8}, Lgm5;-><init>(I)V

    invoke-direct {v3, v2, v6, v4}, Luu;-><init>(FZLvu;)V

    sget-object v2, Lnj0;->J:Lec0;

    invoke-static {v3, v2, v7, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v7, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v4

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v10, v7, Ltj3;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v7, v9}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->challenge_completed_books:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->g:Lvx9;

    sget-object v10, Lbc3;->h:Lbc3;

    const/16 v25, 0x0

    const v26, 0x1ffbe

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move-object v8, v5

    const-wide/16 v4, 0x0

    move v9, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-object v11, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move-object v14, v11

    move v13, v12

    const-wide/16 v11, 0x0

    move v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    const-wide/16 v15, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v24

    const/high16 v24, 0x180000

    move/from16 v0, v27

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v3, 0x3e

    invoke-static {v3, v2}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object v4

    new-instance v2, Leq0;

    invoke-direct {v2, v1}, Leq0;-><init>(Ljava/util/List;)V

    const v3, 0x64dcb2b7

    invoke-static {v3, v2, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v9}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    move-object/from16 v0, v28

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v0, p2

    :goto_3
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lfq0;

    move/from16 v4, p0

    invoke-direct {v3, v0, v1, v4}, Lfq0;-><init>(Le16;Ljava/util/List;I)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b(Le16;Lcom/lingq/core/domain/model/challenge/ChallengeRanking;Lcom/lingq/core/ui/challenges/ChallengeType;Lye1;I)V
    .locals 50

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, -0x7e4fe079

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v11, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v11, v1}, Ltj3;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v11, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v11, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfe9;

    iget v9, v9, Lfe9;->e:F

    new-instance v10, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v6, v12}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->H:Lfc0;

    const/16 v12, 0x30

    invoke-static {v10, v9, v11, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v10

    iget-wide v14, v11, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v6, v11, Ltj3;->S:Z

    if-eqz v6, :cond_3

    invoke-virtual {v11, v3}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_3
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v10, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v15, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v14, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v14}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v2, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v7, 0x41c80000    # 25.0f

    invoke-static {v1, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    iget v12, v4, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->a:I

    move-object/from16 v18, v8

    iget-object v8, v4, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->d:Lcom/lingq/core/domain/model/challenge/ChallengeProfile;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v8

    sget-object v8, Lps5;->b:Lvh9;

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lms5;

    iget-object v13, v13, Lms5;->b:Lzda;

    iget-object v13, v13, Lzda;->j:Lvx9;

    iget-object v13, v13, Lvx9;->a:Lhe9;

    move-object/from16 v20, v6

    move-object/from16 v29, v7

    iget-wide v6, v13, Lhe9;->b:J

    sget-wide v23, Lvs9;->a:J

    const-wide/high16 v25, 0x3fd0000000000000L    # 0.25

    invoke-static/range {v25 .. v26}, Ld32;->O(D)J

    move-result-wide v27

    new-instance v22, Lm20;

    move-wide/from16 v25, v6

    invoke-direct/range {v22 .. v28}, Lm20;-><init>(JJJ)V

    invoke-virtual {v11, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    move-object/from16 v7, v29

    const/16 v29, 0x0

    const v30, 0x1fff4

    move-object/from16 v23, v8

    move-object v13, v9

    const-wide/16 v8, 0x0

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object v6, v12

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move-object/from16 v25, v14

    const/4 v14, 0x0

    move-object/from16 v28, v15

    const/16 v31, 0x1

    const-wide/16 v15, 0x0

    const/16 v32, 0x30

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v35, v19

    move-object/from16 v34, v20

    const-wide/16 v19, 0x0

    const/16 v36, 0x1c

    const/16 v21, 0x0

    move-object/from16 v37, v10

    move-object/from16 v10, v22

    const/16 v22, 0x0

    move-object/from16 v38, v23

    const/16 v23, 0x0

    move-object/from16 v39, v24

    const/16 v24, 0x0

    move-object/from16 v40, v25

    const/16 v25, 0x0

    move-object/from16 v41, v28

    const/16 v28, 0x30

    move-object/from16 v42, v0

    move/from16 v0, v31

    move-object/from16 v4, v34

    move-object/from16 v44, v38

    move-object/from16 v43, v40

    move-object/from16 v31, v2

    move-object/from16 v2, v35

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    const-string v32, ""

    if-eqz v2, :cond_4

    iget-object v6, v2, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;->g:Ljava/lang/String;

    if-nez v6, :cond_5

    :cond_4
    move-object/from16 v6, v32

    :cond_5
    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v1, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    sget-object v14, Lui8;->a:Lsi8;

    invoke-static {v7, v14}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    const/16 v12, 0x30

    const/16 v13, 0xff8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v11, v27

    invoke-static/range {v6 .. v13}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    sget-object v6, Lcom/lingq/core/ui/challenges/ChallengeType;->BookChallenge:Lcom/lingq/core/ui/challenges/ChallengeType;

    const-string v8, "invalid weight; must be greater than zero"

    const-wide/16 v9, 0x0

    if-ne v5, v6, :cond_c

    const v12, 0x9c5a113

    invoke-virtual {v11, v12}, Ltj3;->b0(I)V

    move-object v15, v8

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    float-to-double v7, v12

    cmpl-double v7, v7, v9

    if-lez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v15}, Lg54;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v7, Las4;

    cmpl-float v8, v12, v13

    if-lez v8, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_5
    invoke-direct {v7, v13, v0}, Las4;-><init>(FZ)V

    sget-object v8, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    const/4 v10, 0x0

    invoke-static {v8, v9, v11, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v11, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v11, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v12, v11, Ltj3;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v11, v3}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    invoke-static {v11, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v8, v37

    invoke-static {v11, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v41

    move-object/from16 v12, v43

    invoke-static {v9, v11, v10, v11, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v9, v31

    invoke-static {v11, v9, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;->b:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v7, v44

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v2, v32

    goto :goto_7

    :goto_9
    invoke-virtual {v11, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->h:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffe

    move-object/from16 v26, v7

    const/4 v7, 0x0

    move-object/from16 v37, v8

    move-object/from16 v31, v9

    const-wide/16 v8, 0x0

    move-object/from16 v41, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move-object/from16 v43, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v25, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v49, v6

    move-object/from16 v47, v31

    move-object/from16 v48, v34

    move-object/from16 v45, v41

    move-object/from16 v46, v43

    move-object v6, v2

    move-object/from16 v2, v37

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    move-object/from16 v6, v33

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v0, v8}, Luu;-><init>(FZLvu;)V

    move-object/from16 v13, v39

    const/16 v6, 0x30

    invoke-static {v7, v13, v11, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v11, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v11, v3}, Ltj3;->l(Lui3;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_a
    invoke-static {v11, v4, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v45

    move-object/from16 v12, v46

    invoke-static {v7, v11, v10, v11, v12}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v47

    invoke-static {v11, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lc99;->o(Le16;F)Le16;

    move-result-object v2

    move-object/from16 v15, v48

    invoke-static {v2, v15}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    move-object/from16 v4, p1

    iget-object v2, v4, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->f:Ljava/lang/String;

    move-object/from16 v3, v42

    invoke-static {v3, v2}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x0

    invoke-static {v2, v11, v10}, Lor;->U(ILye1;I)Ly27;

    move-result-object v6

    const/16 v14, 0x38

    const/16 v15, 0x78

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v27

    invoke-static/range {v6 .. v15}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    iget-object v6, v4, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->e:Ljava/lang/String;

    const/high16 v19, 0xc00000

    const/16 v20, 0x37e

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v27

    invoke-static/range {v6 .. v20}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    move-object/from16 v11, v18

    const/4 v10, 0x0

    invoke-static {v11, v0, v0, v10}, Lo1;->A(Ltj3;ZZZ)V

    goto :goto_e

    :cond_c
    move-object/from16 v4, p1

    move-object/from16 v49, v6

    move-object v15, v8

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    const v3, 0x9d33667

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    const/high16 v12, 0x3f800000    # 1.0f

    float-to-double v6, v12

    cmpl-double v3, v6, v9

    if-lez v3, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v15}, Lg54;->a(Ljava/lang/String;)V

    :goto_b
    new-instance v7, Las4;

    cmpl-float v3, v12, v13

    if-lez v3, :cond_e

    move v12, v13

    :cond_e
    invoke-direct {v7, v12, v0}, Las4;-><init>(FZ)V

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/lingq/core/domain/model/challenge/ChallengeProfile;->b:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_c

    :cond_f
    move-object v6, v2

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v6, v32

    :goto_d
    new-instance v2, Lks9;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lks9;-><init>(I)V

    const/16 v29, 0x0

    const v30, 0x3fbfc

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    const/4 v10, 0x0

    invoke-virtual {v11, v10}, Ltj3;->q(Z)V

    :goto_e
    iget v2, v4, Lcom/lingq/core/domain/model/challenge/ChallengeRanking;->b:I

    move-object/from16 v3, v49

    if-ne v5, v3, :cond_11

    const-string v32, "%"

    :cond_11
    move-object/from16 v3, v32

    invoke-static {v2, v3}, Lo1;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v29, 0x0

    const v30, 0x3fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    move-object v3, v1

    goto :goto_f

    :cond_12
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v3, p0

    :goto_f
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lzk;

    const/4 v2, 0x2

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lzk;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_13
    return-void
.end method

.method public static final c(Le16;Lcom/lingq/core/domain/model/challenge/Challenge;Lye1;I)V
    .locals 53

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, 0x40d724f4

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, p3, 0x6

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v2, v3

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v3, v4, :cond_1

    move v3, v11

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/2addr v2, v11

    invoke-virtual {v7, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Lwe1;->a:Lp84;

    if-ne v2, v12, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v2

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v2

    check-cast v13, Lt66;

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v2

    iget v2, v2, Lfe9;->e:F

    new-instance v3, Luu;

    new-instance v4, Lgm5;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lgm5;-><init>(I)V

    invoke-direct {v3, v2, v11, v4}, Luu;-><init>(FZLvu;)V

    sget-object v14, Lnj0;->J:Lec0;

    invoke-static {v3, v14, v7, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v7, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v4

    sget-object v15, Lb16;->a:Lb16;

    invoke-static {v7, v15}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v8, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v9, v7, Ltj3;->S:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ltj3;->l(Lui3;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_2
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v9, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v2, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v4, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v10, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v15, v6}, Lc99;->e(Le16;F)Le16;

    move-result-object v6

    sget-object v11, Lnj0;->H:Lfc0;

    invoke-static {v7}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->e:F

    move-object/from16 v17, v12

    new-instance v12, Luu;

    move-object/from16 v18, v13

    new-instance v13, Lgm5;

    move-object/from16 v19, v14

    const/16 v14, 0x1c

    invoke-direct {v13, v14}, Lgm5;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v12, v5, v14, v13}, Luu;-><init>(FZLvu;)V

    const/16 v13, 0x30

    invoke-static {v12, v11, v7, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v11, v7, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v7, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v13, v7, Ltj3;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v7, v8}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    invoke-static {v7, v9, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v2, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v7, v4, v7, v3}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v7, v10, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object v5, v2

    iget-object v2, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-static {v15, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v6

    invoke-static {v7}, Lp58;->i(Lye1;)Lv49;

    move-result-object v11

    iget-object v11, v11, Lv49;->c:Lsi8;

    invoke-static {v6, v11}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v6

    move-object v11, v8

    const/16 v8, 0x30

    move-object v12, v9

    const/16 v9, 0xff8

    move-object v13, v3

    const/4 v3, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v20, v4

    move-object v4, v6

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object/from16 v23, v7

    invoke-static/range {v23 .. v23}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->h:Lvx9;

    move-object/from16 v22, v2

    iget-object v2, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    const/16 v25, 0x0

    const v26, 0x1fffe

    const-wide/16 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move/from16 v29, v14

    const/4 v14, 0x0

    move-object/from16 v31, v15

    move-object/from16 v30, v16

    const-wide/16 v15, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move-object/from16 v34, v19

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v36, v21

    const/16 v21, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v39, v27

    move-object/from16 v42, v28

    move/from16 v0, v29

    move-object/from16 v40, v30

    move-object/from16 v44, v31

    move-object/from16 v45, v32

    move-object/from16 v38, v33

    move-object/from16 v1, v34

    move-object/from16 v41, v35

    move-object/from16 v43, v36

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    sget-object v2, Leh0;->d:Lsu;

    const/4 v3, 0x0

    invoke-static {v2, v1, v7, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v3, v7, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v4

    move-object/from16 v5, v44

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v8, v7, Ltj3;->S:Z

    if-eqz v8, :cond_5

    move-object/from16 v8, v37

    invoke-virtual {v7, v8}, Ltj3;->l(Lui3;)V

    :goto_4
    move-object/from16 v9, v39

    goto :goto_5

    :cond_5
    move-object/from16 v8, v37

    invoke-virtual {v7}, Ltj3;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v7, v9, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, v40

    invoke-static {v7, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v41

    move-object/from16 v10, v42

    invoke-static {v3, v7, v4, v7, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v43

    invoke-static {v7, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Lp58;->j(Lye1;)Lzda;

    move-result-object v6

    iget-object v6, v6, Lzda;->g:Lvx9;

    move-object/from16 v11, p1

    iget v12, v11, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/16 v25, 0x0

    const v26, 0x1fffe

    move-object/from16 v36, v3

    const/4 v3, 0x0

    move-object/from16 v20, v4

    move-object/from16 v44, v5

    const-wide/16 v4, 0x0

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move-object/from16 v37, v8

    const-wide/16 v7, 0x0

    move-object/from16 v39, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move-object v14, v2

    move-object v2, v12

    const-wide/16 v11, 0x0

    move-object/from16 v28, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v35, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v51, v27

    move-object/from16 v49, v28

    move-object/from16 v48, v35

    move-object/from16 v50, v36

    move-object/from16 v46, v37

    move-object/from16 v47, v39

    move-object/from16 v52, v44

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    sget v2, Lcom/lingq/feature/challenges/R$string;->challenges_participants:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const v26, 0x3fffe

    const-wide/16 v7, 0x0

    const/16 v22, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    sget-object v2, Lnj0;->L:Lec0;

    move-object/from16 v14, v51

    const/16 v3, 0x30

    invoke-static {v14, v2, v7, v3}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v2

    iget-wide v3, v7, Ltj3;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v4

    move-object/from16 v5, v52

    invoke-static {v7, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v8, v7, Ltj3;->S:Z

    if-eqz v8, :cond_6

    move-object/from16 v11, v46

    invoke-virtual {v7, v11}, Ltj3;->l(Lui3;)V

    :goto_6
    move-object/from16 v12, v47

    goto :goto_7

    :cond_6
    invoke-virtual {v7}, Ltj3;->o0()V

    goto :goto_6

    :goto_7
    invoke-static {v7, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v1, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v48

    move-object/from16 v13, v49

    invoke-static {v3, v7, v4, v7, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v3, v50

    invoke-static {v7, v3, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/lingq/core/domain/model/challenge/Challenge;->d:Ljava/lang/String;

    new-instance v14, Lks9;

    const/4 v3, 0x5

    invoke-direct {v14, v3}, Lks9;-><init>(I)V

    invoke-interface/range {v38 .. v38}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7fffffff

    :goto_8
    move/from16 v19, v3

    goto :goto_9

    :cond_7
    const/4 v3, 0x3

    goto :goto_8

    :goto_9
    const/16 v25, 0x0

    const v26, 0x3bbfe

    const/4 v3, 0x0

    move-object/from16 v44, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, v44

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-interface/range {v38 .. v38}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    const v2, -0x17ca3ea2

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v45

    if-ne v2, v3, :cond_8

    new-instance v2, Lyk;

    const/4 v3, 0x2

    move-object/from16 v4, v38

    invoke-direct {v2, v3, v4}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lui3;

    const/16 v3, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5, v2, v0, v3}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v3

    sget v2, Lcom/lingq/core/ui/R$string;->ui_show_all:I

    invoke-static {v7, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v4

    invoke-virtual {v4}, Lbx2;->a()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x3fff8

    const/4 v6, 0x0

    move-object/from16 v23, v7

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

    const/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ltj3;->q(Z)V

    :goto_a
    const/4 v14, 0x1

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    const v2, -0x17c6782f

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    invoke-virtual {v7, v3}, Ltj3;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    invoke-virtual {v7, v14}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_a
    move-object v1, v0

    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v0, p0

    :goto_c
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lt4;

    const/4 v4, 0x4

    move/from16 v5, p3

    invoke-direct {v3, v0, v5, v4, v1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final d(Lfr0;Lvi3;Lvi3;Lye1;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v1, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v2, -0x35b58db2    # -3316883.5f

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

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

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_5

    move v6, v9

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    and-int/2addr v2, v9

    invoke-virtual {v0, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ldq0;

    invoke-direct {v2, v5, v8}, Ldq0;-><init>(Lvi3;I)V

    const v6, -0xb183eee

    invoke-static {v6, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v2, Lbq0;

    invoke-direct {v2, v3, v4, v5, v9}, Lbq0;-><init>(Lfr0;Lvi3;Lvi3;I)V

    const v6, 0x3bfbc75d

    invoke-static {v6, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x30000030

    const/16 v20, 0x1fd

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v6 .. v20}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Le9;

    const/4 v2, 0x6

    invoke-direct/range {v0 .. v5}, Le9;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final e(IILye1;Le16;)V
    .locals 23

    move/from16 v0, p1

    sget-object v1, Lnj0;->J:Lec0;

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x1a821d8e

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v3, v0, 0x36

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v8, Leh0;->d:Lsu;

    invoke-static {v8, v1, v2, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v2, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v2, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v12, v2, Ltj3;->S:Z

    if-eqz v12, :cond_1

    invoke-virtual {v2, v11}, Ltj3;->l(Lui3;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_1
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, 0x64ccc6

    invoke-virtual {v2, v5}, Ltj3;->b0(I)V

    move v5, v6

    :goto_2
    const/4 v8, 0x3

    if-ge v5, v8, :cond_4

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v8

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->e:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v9, v7, v11}, Luu;-><init>(FZLvu;)V

    sget-object v9, Lnj0;->H:Lfc0;

    const/16 v11, 0x30

    invoke-static {v10, v9, v2, v11}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v9

    iget-wide v10, v2, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v2, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v14, v2, Ltj3;->S:Z

    if-eqz v14, :cond_2

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v2, v14, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v2, v9, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v2, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v2, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v2, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-static {v3, v8}, Lsr;->T(Le16;F)Le16;

    move-result-object v16

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v8

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v8, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    const/16 v16, 0x32

    invoke-static/range {v16 .. v16}, Lui8;->a(I)Lsi8;

    move-result-object v12

    invoke-static {v8, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    invoke-static {v8}, Lx74;->H(Le16;)Le16;

    move-result-object v8

    invoke-static {v8, v2, v6}, Lqh0;->a(Le16;Lye1;I)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    invoke-static {v3, v8}, Lsr;->T(Le16;F)Le16;

    move-result-object v17

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->d:F

    const/16 v21, 0x0

    const/16 v22, 0xe

    move/from16 v18, v8

    invoke-static/range {v17 .. v22}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v8, v12}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    sget-object v12, Lui8;->a:Lsi8;

    invoke-static {v8, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v8

    invoke-static {v8}, Lx74;->H(Le16;)Le16;

    move-result-object v8

    invoke-static {v8, v2, v6}, Lqh0;->a(Le16;Lye1;I)V

    new-instance v8, Las4;

    invoke-direct {v8, v4, v7}, Las4;-><init>(FZ)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->a:F

    new-instance v4, Luu;

    new-instance v6, Lgm5;

    move/from16 v18, v5

    const/16 v5, 0x1c

    invoke-direct {v6, v5}, Lgm5;-><init>(I)V

    invoke-direct {v4, v12, v7, v6}, Luu;-><init>(FZLvu;)V

    const/4 v5, 0x0

    invoke-static {v4, v1, v2, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v4

    iget-wide v5, v2, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v2, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    invoke-virtual {v2}, Ltj3;->f0()V

    iget-boolean v12, v2, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v2, v13}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Ltj3;->o0()V

    :goto_4
    invoke-static {v2, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v2, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v5, v2, v11, v2, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v2, v15, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lui8;->a(I)Lsi8;

    move-result-object v5

    invoke-static {v4, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v4}, Lx74;->H(Le16;)Le16;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lqh0;->a(Le16;Lye1;I)V

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v4, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lui8;->a(I)Lsi8;

    move-result-object v6

    invoke-static {v4, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v4}, Lx74;->H(Le16;)Le16;

    move-result-object v4

    invoke-static {v4, v2, v5}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    invoke-static {v2}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->a:F

    invoke-static {v3, v4}, Lsr;->T(Le16;F)Le16;

    move-result-object v4

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v4, v6}, Lc99;->g(Le16;F)Le16;

    move-result-object v4

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v4, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lui8;->a(I)Lsi8;

    move-result-object v6

    invoke-static {v4, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v4

    invoke-static {v4}, Lx74;->H(Le16;)Le16;

    move-result-object v4

    invoke-static {v4, v2, v5}, Lqh0;->a(Le16;Lye1;I)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    add-int/lit8 v4, v18, 0x1

    move v6, v5

    move v5, v4

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_4
    move v5, v6

    invoke-virtual {v2, v5}, Ltj3;->q(Z)V

    invoke-virtual {v2, v7}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    move v5, v6

    invoke-virtual {v2}, Ltj3;->U()V

    move/from16 v8, p0

    move-object/from16 v3, p3

    :goto_5
    invoke-virtual {v2}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lzp0;

    invoke-direct {v2, v8, v0, v5, v3}, Lzp0;-><init>(IIILe16;)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final f(Le16;Lcom/lingq/core/ui/challenges/ChallengeType;Lye1;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x2be7fc23

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p2, p3, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v5, v0}, Ltj3;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    const/high16 p0, 0x3f800000    # 1.0f

    sget-object p2, Lb16;->a:Lb16;

    invoke-static {p2, p0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    const/high16 p0, 0x40800000    # 4.0f

    const/16 v1, 0x3e

    invoke-static {v1, p0}, Lte1;->n(IF)Landroidx/compose/material3/h;

    move-result-object p0

    new-instance v1, Lse0;

    invoke-direct {v1, p1, v2}, Lse0;-><init>(Ljava/lang/Object;I)V

    const v2, 0x8c0a979

    invoke-static {v2, v1, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    move-object p0, p2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lt4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p3, v1, p1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final g(Le16;Lt17;Lfr0;Lvi3;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v1, p2

    move/from16 v6, p6

    move-object/from16 v7, p5

    check-cast v7, Ltj3;

    const v0, -0x2e72de26

    invoke-virtual {v7, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v7, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v2, v6, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    invoke-virtual {v7, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v6, 0xc00

    move-object/from16 v4, p3

    if-nez v2, :cond_7

    invoke-virtual {v7, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v6, 0x6000

    const/16 v5, 0x4000

    if-nez v2, :cond_9

    move-object/from16 v2, p4

    invoke-virtual {v7, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v5

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v0, v9

    goto :goto_6

    :cond_9
    move-object/from16 v2, p4

    :goto_6
    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_a

    move v9, v11

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v7, v10, v9}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    sget-object v9, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v7, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v7, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->i:F

    invoke-virtual {v7, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfe9;

    iget v13, v13, Lfe9;->i:F

    move-object/from16 v16, v10

    invoke-interface {v14}, Lt17;->d()F

    move-result v10

    move-object/from16 v17, v9

    move v9, v12

    const/4 v12, 0x0

    move/from16 v18, v11

    move v11, v13

    const/16 v13, 0x8

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v15, v18

    invoke-static/range {v8 .. v13}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->f:F

    new-instance v10, Luu;

    new-instance v8, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v8, v11}, Lgm5;-><init>(I)V

    invoke-direct {v10, v3, v15, v8}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const v8, 0xe000

    and-int/2addr v8, v0

    if-ne v8, v5, :cond_b

    move v11, v15

    goto :goto_8

    :cond_b
    const/4 v11, 0x0

    :goto_8
    or-int/2addr v3, v11

    and-int/lit16 v0, v0, 0x1c00

    const/16 v5, 0x800

    if-ne v0, v5, :cond_c

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    :goto_9
    or-int v0, v3, v15

    invoke-virtual {v7, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v3, v0, :cond_e

    :cond_d
    new-instance v0, Lp2;

    const/4 v5, 0x4

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v5}, Lp2;-><init>(Ljava/lang/Object;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_e
    move-object v15, v3

    check-cast v15, Lvi3;

    const/16 v17, 0x0

    const/16 v18, 0x1ee

    const/4 v8, 0x0

    move-object/from16 v16, v7

    move-object v7, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v18}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_a

    :cond_f
    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_a
    invoke-virtual/range {v16 .. v16}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lrb0;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lrb0;-><init>(Le16;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_10
    return-void
.end method

.method public static final h(Le16;Ljava/util/ArrayList;Ljava/lang/String;Lvi3;Lye1;I)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p4

    check-cast v8, Ltj3;

    const v0, 0x15abc947

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v8, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v8, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v8, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-eq v1, v5, :cond_3

    move v1, v15

    goto :goto_3

    :cond_3
    move v1, v6

    :goto_3
    and-int/2addr v0, v15

    invoke-virtual {v8, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwe1;->a:Lp84;

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v0

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lt66;

    const/4 v5, 0x0

    const/4 v7, 0x3

    move-object/from16 v9, p0

    invoke-static {v9, v5, v7}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v10

    sget-object v11, Lnj0;->c:Lgc0;

    invoke-static {v11, v6}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v11

    iget-wide v12, v8, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v8, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v15, v8, Ltj3;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v8, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_4
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v14, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v12, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v11}, Loha;->f(Lye1;Lvi3;)V

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v8, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    new-instance v10, Lyk;

    invoke-direct {v10, v7, v0}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v8, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lui3;

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v11, v5, v7}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v11

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v5, v7}, Lsr;->e(FFI)Lx17;

    move-result-object v12

    new-instance v5, Liq0;

    invoke-direct {v5, v3, v6}, Liq0;-><init>(Ljava/lang/String;I)V

    const v6, 0x258d830a

    invoke-static {v6, v5, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    move-object v9, v10

    move-object v10, v5

    const v5, 0x30c00036

    const/16 v6, 0x17c

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    new-instance v6, Lyk;

    const/4 v1, 0x4

    invoke-direct {v6, v1, v0}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v8, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lui3;

    new-instance v1, Lik0;

    const/4 v7, 0x1

    invoke-direct {v1, v2, v4, v0, v7}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x4f6bcf72

    invoke-static {v0, v1, v8}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/16 v18, 0x30

    const/16 v19, 0x7fc

    move v0, v7

    const/4 v7, 0x0

    move-object/from16 v17, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v5 .. v19}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v8, v17

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_5
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Ld9;

    const/4 v6, 0x3

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static i(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
