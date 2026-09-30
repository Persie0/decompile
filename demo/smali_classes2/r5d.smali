.class public abstract Lr5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/challenge/Challenge;Lzi3;Lye1;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->f:Ljava/lang/String;

    iget-object v4, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p2

    check-cast v9, Ltj3;

    const v5, -0x606fd70e

    invoke-virtual {v9, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    or-int v5, p3, v5

    and-int/lit8 v6, p3, 0x30

    const/16 v14, 0x20

    if-nez v6, :cond_2

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v14

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    :cond_2
    and-int/lit8 v6, v5, 0x13

    const/16 v7, 0x12

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_3

    move v6, v15

    goto :goto_2

    :cond_3
    move v6, v8

    :goto_2
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v9, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v6, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v12

    iget v12, v12, Lfe9;->e:F

    move-object/from16 p2, v6

    const/4 v6, 0x0

    invoke-static {v11, v12, v6, v13}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    invoke-static {v9}, Lp58;->i(Lye1;)Lv49;

    move-result-object v12

    iget-object v12, v12, Lv49;->c:Lsi8;

    invoke-static {v11, v12}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v11

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v14, :cond_4

    move v12, v15

    goto :goto_3

    :cond_4
    move v12, v8

    :goto_3
    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v12, v12, v16

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Lwe1;->a:Lp84;

    if-nez v12, :cond_5

    if-ne v7, v14, :cond_6

    :cond_5
    new-instance v7, Lir0;

    invoke-direct {v7, v1, v0, v8}, Lir0;-><init>(Lzi3;Lcom/lingq/core/domain/model/challenge/Challenge;I)V

    invoke-virtual {v9, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lui3;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-static {v13, v8, v7, v11, v12}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v7

    sget-object v11, Leh0;->h:Ljj5;

    sget-object v12, Lnj0;->H:Lfc0;

    const/16 v13, 0x36

    invoke-static {v11, v12, v9, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v12, v9, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v9, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    sget-object v19, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v14

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v6, v9, Ltj3;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v9, v14}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_4
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v12}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v21, v6

    sget-object v6, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v9, v6, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move v7, v5

    iget-object v5, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->i:Ljava/lang/String;

    move-object/from16 v26, v9

    float-to-double v8, v10

    const-wide/16 v23, 0x0

    cmpl-double v8, v8, v23

    const-string v25, "invalid weight; must be greater than zero"

    if-lez v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static/range {v25 .. v25}, Lg54;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v8, Las4;

    const v27, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v10, v27

    if-lez v9, :cond_9

    move/from16 v9, v27

    goto :goto_6

    :cond_9
    move v9, v10

    :goto_6
    invoke-direct {v8, v9, v15}, Las4;-><init>(FZ)V

    const/4 v9, 0x0

    invoke-static {v10, v8, v9}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v28

    invoke-static/range {v26 .. v26}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->n:F

    const/16 v32, 0x0

    const/16 v33, 0xb

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v31, v8

    invoke-static/range {v28 .. v33}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    invoke-static/range {v26 .. v26}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    const/4 v10, 0x0

    invoke-static {v8, v10, v9, v15}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v8

    move-object v9, v11

    const/16 v11, 0x30

    move-object/from16 v20, v12

    const/16 v12, 0xff8

    move-object/from16 v29, v6

    const/4 v6, 0x0

    move/from16 v30, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object/from16 v31, v9

    const/4 v9, 0x0

    move-object/from16 v41, p2

    move-object/from16 v37, v20

    move-object/from16 v35, v21

    move-object/from16 v10, v26

    move-object/from16 v38, v29

    move/from16 v34, v30

    move-object/from16 v36, v31

    invoke-static/range {v5 .. v12}, Lss5;->b(Ljava/lang/Object;Ljava/lang/String;Le16;Lvi3;Ljl1;Lye1;II)V

    move-object v9, v10

    const/high16 v5, 0x40400000    # 3.0f

    float-to-double v6, v5

    cmpl-double v6, v6, v23

    if-lez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-static/range {v25 .. v25}, Lg54;->a(Ljava/lang/String;)V

    :goto_7
    new-instance v6, Las4;

    cmpl-float v7, v5, v27

    if-lez v7, :cond_b

    move/from16 v5, v27

    :cond_b
    invoke-direct {v6, v5, v15}, Las4;-><init>(FZ)V

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v5, v10, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    sget-object v6, Leh0;->f:Le41;

    sget-object v8, Lnj0;->J:Lec0;

    const/4 v10, 0x6

    invoke-static {v6, v8, v9, v10}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v10, v9, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v9, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v11, v9, Ltj3;->S:Z

    if-eqz v11, :cond_c

    invoke-virtual {v9, v14}, Ltj3;->l(Lui3;)V

    :goto_8
    move-object/from16 v11, v35

    goto :goto_9

    :cond_c
    invoke-virtual {v9}, Ltj3;->o0()V

    goto :goto_8

    :goto_9
    invoke-static {v9, v11, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v6, v36

    invoke-static {v9, v6, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v10, v37

    invoke-static {v8, v9, v13, v9, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v8, v38

    invoke-static {v9, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->c:Ljava/lang/String;

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v12

    iget-object v12, v12, Lzda;->i:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fffe

    move-object/from16 v31, v6

    const/4 v6, 0x0

    move/from16 v18, v7

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    move-object/from16 v20, v10

    move-object/from16 v35, v11

    const-wide/16 v10, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v21, v14

    move/from16 v22, v15

    const-wide/16 v14, 0x0

    move-object/from16 v23, v16

    const/16 v16, 0x0

    const/16 v24, 0x20

    const/16 v17, 0x0

    move/from16 v30, v18

    move-object/from16 v27, v19

    const-wide/16 v18, 0x0

    move-object/from16 v37, v20

    const/16 v20, 0x0

    move-object/from16 v32, v21

    const/16 v21, 0x0

    move/from16 v33, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move/from16 v40, v24

    const/16 v24, 0x0

    move-object/from16 v42, v27

    const/16 v27, 0x0

    move/from16 v2, v30

    move-object/from16 v45, v31

    move-object/from16 v43, v32

    move-object/from16 v44, v35

    move-object/from16 v46, v36

    move-object/from16 v47, v37

    move-object/from16 v48, v38

    move-object/from16 v49, v42

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v26

    invoke-static {v9}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v5

    iget v5, v5, Lfe9;->a:F

    move-object/from16 v6, v41

    invoke-static {v6, v5}, Lc99;->g(Le16;F)Le16;

    move-result-object v5

    invoke-static {v9, v5}, Lthb;->c(Lye1;Le16;)V

    if-eqz v4, :cond_d

    if-eqz v3, :cond_d

    const v5, 0x7c41ce46

    invoke-virtual {v9, v5}, Ltj3;->b0(I)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    invoke-static {v7, v4}, Ly02;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v3}, Ly02;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s - %s"

    invoke-static {v5, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->l:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fffe

    move-object/from16 v41, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const-wide/16 v7, 0x0

    move-object/from16 v26, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move/from16 v39, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v2

    move/from16 v2, v39

    move-object/from16 v3, v41

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v26

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, Ltj3;->q(Z)V

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    move-object v3, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    const v5, 0x7c4733b6

    invoke-virtual {v9, v5}, Ltj3;->b0(I)V

    invoke-virtual {v9, v4}, Ltj3;->q(Z)V

    goto :goto_a

    :goto_b
    invoke-virtual {v9, v5}, Ltj3;->q(Z)V

    iget-boolean v5, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->j:Z

    const/high16 v6, 0x42400000    # 48.0f

    if-eqz v5, :cond_f

    const v5, -0x3eec7482

    invoke-virtual {v9, v5}, Ltj3;->b0(I)V

    invoke-static {v3, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v4}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v3

    invoke-static {v9}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->e:Lsi8;

    invoke-static {v3, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->r:J

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v3, v5, v6, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v3

    sget-object v5, Lnj0;->g:Lgc0;

    invoke-static {v5, v4}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v5

    iget-wide v6, v9, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v9, v3}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v3

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v8, v9, Ltj3;->S:Z

    if-eqz v8, :cond_e

    move-object/from16 v8, v43

    invoke-virtual {v9, v8}, Ltj3;->l(Lui3;)V

    :goto_c
    move-object/from16 v11, v44

    goto :goto_d

    :cond_e
    invoke-virtual {v9}, Ltj3;->o0()V

    goto :goto_c

    :goto_d
    invoke-static {v9, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v45

    invoke-static {v9, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v5, v46

    move-object/from16 v10, v47

    invoke-static {v6, v9, v5, v9, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v8, v48

    invoke-static {v9, v8, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v3, Lcom/lingq/core/ui/R$string;->challenges_rank:I

    invoke-static {v9, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    iget v5, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->k:I

    iget v6, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->h:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v15, v3, Lzda;->k:Lvx9;

    move-object/from16 v26, v9

    new-instance v9, Lks9;

    invoke-direct {v9, v2}, Lks9;-><init>(I)V

    const/high16 v18, 0xc00000

    const/16 v19, 0x276

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v26

    invoke-static/range {v5 .. v19}, Lg4d;->a(Ljava/lang/String;Le16;JLks9;JIZILvx9;Lbc3;Lye1;II)V

    move-object/from16 v9, v17

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, Ltj3;->q(Z)V

    invoke-virtual {v9, v4}, Ltj3;->q(Z)V

    :goto_e
    const/4 v5, 0x1

    goto/16 :goto_10

    :cond_f
    const/high16 v5, 0x3f800000    # 1.0f

    const v7, -0x3ee10511

    invoke-virtual {v9, v7}, Ltj3;->b0(I)V

    move/from16 v7, v34

    const/16 v8, 0x20

    if-ne v7, v8, :cond_10

    const/4 v15, 0x1

    goto :goto_f

    :cond_10
    move v15, v4

    :goto_f
    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v15

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    move-object/from16 v7, v49

    if-ne v8, v7, :cond_12

    :cond_11
    new-instance v8, Lir0;

    const/4 v7, 0x1

    invoke-direct {v8, v1, v0, v7}, Lir0;-><init>(Lzi3;Lcom/lingq/core/domain/model/challenge/Challenge;I)V

    invoke-virtual {v9, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v11, v8

    check-cast v11, Lui3;

    invoke-static {v3, v6}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    invoke-static {v5, v3, v4}, Lte1;->i(FLe16;Z)Le16;

    move-result-object v3

    invoke-static {v9}, Lp58;->i(Lye1;)Lv49;

    move-result-object v5

    iget-object v5, v5, Lv49;->e:Lsi8;

    invoke-static {v3, v5}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v3

    sget v5, Lmy3;->a:I

    invoke-static {v9}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v5

    invoke-virtual {v5}, Lbx2;->a()J

    move-result-wide v7

    invoke-static {v9}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v5

    iget-wide v5, v5, Lpa1;->r:J

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lmy3;->b(JJLye1;I)Lly3;

    move-result-object v8

    move-object/from16 v26, v9

    const/high16 v12, 0x180000

    const/16 v13, 0x34

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Lpnb;->a:Landroidx/compose/runtime/internal/a;

    move-object v6, v3

    move-object v5, v11

    move-object/from16 v11, v26

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    move-object v9, v11

    invoke-virtual {v9, v4}, Ltj3;->q(Z)V

    goto :goto_e

    :goto_10
    invoke-virtual {v9, v5}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_13
    const/4 v2, 0x3

    invoke-virtual {v9}, Ltj3;->U()V

    :goto_11
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_14

    new-instance v4, Lw4;

    move/from16 v5, p3

    invoke-direct {v4, v0, v5, v2, v1}, Lw4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_14
    return-void
.end method

.method public static b(Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    return-void
.end method
