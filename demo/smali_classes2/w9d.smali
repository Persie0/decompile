.class public abstract Lw9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Ljava/util/List;Lui3;Lvi3;Le16;Lye1;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    check-cast v11, Ltj3;

    const v0, 0x60004716

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Ltj3;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v11, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v7, 0x492

    const/4 v9, 0x0

    if-eq v4, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v11, v7, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v4

    iget v4, v4, Lfe9;->g:F

    invoke-static {v4}, Lui8;->b(F)Lsi8;

    move-result-object v4

    sget-object v7, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v12

    invoke-static {v12, v4}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v12

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v13

    iget-wide v13, v13, Lpa1;->J:J

    sget-object v15, Lss5;->d:Lmv3;

    invoke-static {v12, v13, v14, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v12

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v13

    iget-wide v13, v13, Lpa1;->B:J

    invoke-static {v12, v10, v13, v14, v4}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v4

    sget-object v12, Leh0;->d:Lsu;

    sget-object v13, Lnj0;->J:Lec0;

    invoke-static {v12, v13, v11, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v12

    iget-wide v13, v11, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v14

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v6, v11, Ltj3;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v11, v15}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_5
    sget-object v6, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v6, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v14, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v13, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v13}, Loha;->f(Lye1;Lvi3;)V

    sget-object v9, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/4 v10, 0x0

    move-object/from16 p3, v7

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-static {v10, v8, v2, v4, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->e:F

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    invoke-static {v4, v7, v8}, Lsr;->U(Le16;FF)Le16;

    move-result-object v4

    sget-object v7, Leh0;->h:Ljj5;

    sget-object v8, Lnj0;->H:Lfc0;

    const/16 v10, 0x36

    invoke-static {v7, v8, v11, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v1, v11, Ltj3;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v2

    invoke-static {v11, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v10, v11, Ltj3;->S:Z

    if-eqz v10, :cond_8

    invoke-virtual {v11, v15}, Ltj3;->l(Lui3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_6
    invoke-static {v11, v6, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v12, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v11, v14, v11, v13}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v11, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_rankings_prefix:I

    invoke-static {v11, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_rankings_accent:I

    invoke-static {v11, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-static {v1, v4, v2}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->h:Lvx9;

    move-object v4, v14

    sget-object v14, Lbc3;->i:Lbc3;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    move-object v10, v1

    move-object/from16 v26, v2

    iget-wide v1, v7, Lpa1;->q:J

    const/16 v29, 0x0

    const v30, 0x1ffba

    const/4 v7, 0x0

    move-object/from16 v20, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move-object/from16 v21, v12

    const-wide/16 v11, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v23, v15

    const/16 v24, 0xf

    const-wide/16 v15, 0x0

    const/16 v25, 0x1

    const/16 v17, 0x0

    const/16 v28, 0x0

    const/16 v18, 0x0

    move-object/from16 v31, v20

    const/16 v32, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v24

    const/16 v24, 0x0

    move/from16 v37, v25

    const/16 v25, 0x0

    move/from16 v38, v28

    const/high16 v28, 0x180000

    move-object/from16 v44, p3

    move-object/from16 v40, v4

    move-object/from16 v43, v8

    move-object/from16 v42, v9

    move-object/from16 v39, v33

    move-object/from16 v41, v34

    move-object/from16 v4, v35

    move-wide v8, v1

    move-object/from16 v2, v31

    move/from16 v1, v37

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v11, v27

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v6

    iget v6, v6, Lfe9;->d:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v7, v6, v1, v8}, Luu;-><init>(FZLvu;)V

    const/16 v6, 0x30

    move-object/from16 v8, v43

    invoke-static {v7, v8, v11, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v7, v11, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v8

    move-object/from16 v9, v44

    invoke-static {v11, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v12, v11, Ltj3;->S:Z

    if-eqz v12, :cond_9

    invoke-virtual {v11, v4}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_7
    invoke-static {v11, v2, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v2, v39

    invoke-static {v11, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v4, v40

    move-object/from16 v2, v41

    invoke-static {v7, v11, v4, v11, v2}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v2, v42

    invoke-static {v11, v2, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_see_all:I

    invoke-static {v11, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v2

    iget-object v2, v2, Lzda;->j:Lvx9;

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v7, v4, Lpa1;->s:J

    const/16 v29, 0x0

    const v30, 0x1fffa

    move-object/from16 v44, v9

    move-wide v8, v7

    const/4 v7, 0x0

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

    const/16 v28, 0x0

    move-object/from16 v26, v2

    move-object/from16 v2, v44

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lihd;->a()Lp04;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v9, v4, Lpa1;->s:J

    const/16 v12, 0x30

    const/4 v13, 0x4

    const/4 v8, 0x0

    move-object/from16 v11, v27

    invoke-static/range {v6 .. v13}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v4

    iget-wide v9, v4, Lpa1;->B:J

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lpb1;->a(FIIJLye1;Le16;)V

    const v4, -0xab28f9b

    invoke-virtual {v11, v4}, Ltj3;->b0(I)V

    move-object/from16 v4, p0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_e

    check-cast v6, Lvw1;

    and-int/lit16 v7, v0, 0x380

    const/16 v14, 0x100

    if-ne v7, v14, :cond_a

    move v8, v1

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v11, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v8, v7, :cond_b

    goto :goto_a

    :cond_b
    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    new-instance v8, Lfw1;

    const/4 v7, 0x0

    invoke-direct {v8, v3, v6, v7}, Lfw1;-><init>(Lvi3;Lvw1;I)V

    invoke-virtual {v11, v8}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_b
    check-cast v8, Lui3;

    const/4 v10, 0x0

    const/16 v15, 0xf

    invoke-static {v10, v7, v8, v2, v15}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v8

    invoke-static {v8, v6, v11, v7}, Lx9d;->b(Le16;Lvw1;Lye1;I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    if-eq v9, v6, :cond_d

    const v6, 0x29796997

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v11, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v6, v6, Lpa1;->B:J

    move-object/from16 v45, v10

    move-wide v9, v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lpb1;->a(FIIJLye1;Le16;)V

    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_d
    move-object/from16 v45, v10

    const/4 v7, 0x0

    const v6, 0x297add3a

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    :goto_c
    move v9, v13

    goto :goto_8

    :cond_e
    const/16 v45, 0x0

    invoke-static {}, Lvz1;->e0()V

    throw v45

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ltj3;->q(Z)V

    invoke-virtual {v11, v1}, Ltj3;->q(Z)V

    move-object v4, v2

    goto :goto_d

    :cond_10
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lr4;

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/Integer;ILui3;Le16;Lye1;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v0, -0x19a44d31

    invoke-virtual {v12, v0}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Ltj3;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    if-nez v3, :cond_5

    move/from16 v3, p2

    invoke-virtual {v12, v3}, Ltj3;->e(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move/from16 v3, p2

    :goto_4
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v12, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    if-eq v5, v7, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v12, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v7, Lb16;->a:Lb16;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->f:F

    invoke-static {v13}, Lui8;->b(F)Lsi8;

    move-result-object v13

    invoke-static {v11, v13}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v11

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v13

    iget-wide v13, v13, Lpa1;->J:J

    sget-object v15, Lss5;->d:Lmv3;

    invoke-static {v11, v13, v14, v15}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v11

    sget-wide v13, Lxs1;->a:J

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v13, v14}, Laa1;->b(FJ)J

    move-result-wide v9

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->f:F

    invoke-static {v8}, Lui8;->b(F)Lsi8;

    move-result-object v8

    move/from16 v32, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0, v9, v10, v8}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v8

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v8, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v8

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->f:F

    invoke-static {v8, v9}, Lsr;->T(Le16;F)Le16;

    move-result-object v8

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v0, Lgm5;

    move-wide/from16 v17, v13

    const/16 v13, 0x1c

    invoke-direct {v0, v13}, Lgm5;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v11, v9, v14, v0}, Luu;-><init>(FZLvu;)V

    sget-object v0, Lnj0;->J:Lec0;

    const/4 v9, 0x0

    invoke-static {v11, v0, v12, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v0

    iget-wide v10, v12, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v12, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v8

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_9

    invoke-virtual {v12, v11}, Ltj3;->l(Lui3;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_7
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v13, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v0, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v9}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v20, v11

    sget-object v11, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v11, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-nez v2, :cond_a

    const v8, -0x582dc282

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const v8, -0x582dc281

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget v14, Lcom/lingq/feature/challenges/R$string;->cup_your_team_rank:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2, v12}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    :goto_8
    if-nez v2, :cond_b

    const v2, -0x1b9e4edc

    invoke-virtual {v12, v2}, Ltj3;->b0(I)V

    sget v2, Lcom/lingq/feature/challenges/R$string;->cup_your_team:I

    invoke-static {v12, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    invoke-virtual {v12, v8}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_b
    const v14, -0x1b9e621d

    invoke-virtual {v12, v14}, Ltj3;->b0(I)V

    goto :goto_9

    :goto_a
    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v14

    iget-object v14, v14, Lzda;->n:Lvx9;

    move-object/from16 v16, v15

    sget-object v15, Lbc3;->j:Lbc3;

    const/16 v30, 0x0

    const v31, 0x1ffba

    move/from16 v21, v8

    const/4 v8, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-wide/from16 v9, v17

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v26, v18

    const/16 v18, 0x0

    const/16 v29, 0x1c

    const/16 v19, 0x0

    move-object/from16 v33, v20

    move/from16 v34, v21

    const-wide/16 v20, 0x0

    move-object/from16 v35, v22

    const/16 v22, 0x0

    move-object/from16 v36, v23

    const/16 v23, 0x0

    move-object/from16 v37, v24

    const/16 v24, 0x0

    move-object/from16 v38, v25

    const/16 v25, 0x0

    move-object/from16 v39, v26

    const/16 v26, 0x0

    move/from16 v40, v29

    const v29, 0x180180

    move-object/from16 p4, v5

    move-object v1, v7

    move-object/from16 v3, v33

    move-object/from16 v4, v36

    move-object/from16 v6, v37

    move-object/from16 v5, v38

    move-object v7, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    invoke-static {v1, v2}, Lc99;->e(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->e:F

    new-instance v9, Luu;

    new-instance v10, Lgm5;

    const/16 v11, 0x1c

    invoke-direct {v10, v11}, Lgm5;-><init>(I)V

    const/4 v14, 0x1

    invoke-direct {v9, v8, v14, v10}, Luu;-><init>(FZLvu;)V

    sget-object v8, Lnj0;->H:Lfc0;

    const/16 v10, 0x30

    invoke-static {v9, v8, v12, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v12, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v13, v12, Ltj3;->S:Z

    if-eqz v13, :cond_c

    invoke-virtual {v12, v3}, Ltj3;->l(Lui3;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_b
    invoke-static {v12, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v0, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v12, v6, v12, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v8, v35

    invoke-static {v12, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x42200000    # 40.0f

    invoke-static {v1, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v7

    sget-object v9, Lui8;->a:Lsi8;

    invoke-static {v7, v9}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v7

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v9

    iget-wide v13, v9, Lpa1;->c:J

    move-object/from16 v9, v39

    invoke-static {v7, v13, v14, v9}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v7

    sget-object v9, Lnj0;->g:Lgc0;

    const/4 v11, 0x0

    invoke-static {v9, v11}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v9

    iget-wide v13, v12, Ltj3;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v12, v7}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v14, v12, Ltj3;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12, v3}, Ltj3;->l(Lui3;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_c
    invoke-static {v12, v4, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12, v0, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v11, v12, v6, v12, v5}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v12, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v1, v0}, Lc99;->o(Le16;F)Le16;

    move-result-object v0

    and-int/lit8 v3, v32, 0xe

    or-int/2addr v3, v10

    move-object/from16 v4, p0

    invoke-static {v3, v12, v0, v4}, Lr9d;->c(ILye1;Le16;Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ltj3;->q(Z)V

    new-instance v8, Las4;

    invoke-direct {v8, v2, v14}, Las4;-><init>(FZ)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_team_name:I

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v12}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->g:Lvx9;

    sget-object v15, Lbc3;->i:Lbc3;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v9, v2, Lpa1;->q:J

    const/16 v30, 0x0

    const v31, 0x1ffb8

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v29, 0x180000

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Lihd;->a()Lp04;

    move-result-object v7

    invoke-static/range {v28 .. v28}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v0

    iget-wide v10, v0, Lpa1;->s:J

    const/16 v13, 0x30

    const/4 v14, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v12, v28

    invoke-static/range {v7 .. v14}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ltj3;->q(Z)V

    sget v0, Lcom/lingq/feature/challenges/R$string;->cup_team_card_cta:I

    invoke-static {v12, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v0

    iget-object v0, v0, Lzda;->k:Lvx9;

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v2

    iget-wide v9, v2, Lpa1;->s:J

    const v31, 0x1fffa

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ltj3;->q(Z)V

    move-object v5, v1

    goto :goto_d

    :cond_e
    move-object v4, v1

    invoke-virtual {v12}, Ltj3;->U()V

    move-object/from16 v5, p4

    :goto_d
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lje;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p6

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lje;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILui3;Le16;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_f
    return-void
.end method
