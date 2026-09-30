.class public abstract Lf8d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lp91;Lvi3;Lye1;I)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p2

    check-cast v15, Ltj3;

    const v3, -0x455d77e5

    invoke-virtual {v15, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v4, v6, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v3

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lt66;

    sget-object v6, Lcom/lingq/core/domain/model/library/SortType;->Collection:Lcom/lingq/core/domain/model/library/SortType;

    invoke-static {v6}, Lzjd;->a(Lcom/lingq/core/domain/model/library/SortType;)Ljava/util/List;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lb16;->a:Lb16;

    invoke-static {v10, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v9

    sget-object v11, Leh0;->c:Lru;

    sget-object v12, Lnj0;->H:Lfc0;

    const/16 v13, 0x36

    invoke-static {v11, v12, v15, v13}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v12, v15, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v13

    invoke-static {v15, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v5, v15, Ltj3;->S:Z

    if-eqz v5, :cond_4

    invoke-virtual {v15, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_3
    sget-object v5, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v15, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v15, v11, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v15, v13, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v12, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v15, v12}, Loha;->f(Lye1;Lvi3;)V

    move-object/from16 v22, v5

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v15, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget v9, Lcom/lingq/feature/collections/R$string;->sort_sort_by:I

    invoke-static {v15, v9}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v5

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v15, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->k:Lvx9;

    move-object/from16 v25, v5

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v15, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    const/16 v20, 0x0

    const/16 v21, 0xb

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v8

    move-object/from16 v16, v10

    invoke-static/range {v16 .. v21}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    const-wide/16 v5, 0x0

    move-object/from16 v19, v23

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object v4, v8

    move-object v3, v9

    const-wide/16 v8, 0x0

    move/from16 v28, v10

    const/4 v10, 0x0

    move-object/from16 v29, v11

    const/4 v11, 0x0

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    const-wide/16 v12, 0x0

    move-object/from16 v32, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/16 v33, 0x1

    const/4 v15, 0x0

    move-object/from16 v35, v16

    move-object/from16 v34, v17

    const-wide/16 v16, 0x0

    move-object/from16 v36, v18

    const/16 v18, 0x0

    move-object/from16 v37, v19

    const/16 v19, 0x0

    move-object/from16 v38, v20

    const/16 v20, 0x0

    move-object/from16 v39, v21

    const/16 v21, 0x0

    move-object/from16 v40, v22

    const/16 v22, 0x0

    move-object/from16 v41, v25

    const/16 v25, 0x0

    move/from16 v2, v28

    move-object/from16 v43, v30

    move-object/from16 v44, v31

    move-object/from16 v1, v32

    move-object/from16 v42, v34

    move-object/from16 v49, v35

    move-object/from16 v47, v36

    move-object/from16 v45, v37

    move-object/from16 v48, v39

    move-object/from16 v0, v40

    move-object/from16 v46, v41

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v15, v24

    sget-object v3, Lnj0;->c:Lgc0;

    invoke-static {v3, v2}, Lqh0;->d(Lse;Z)Lht5;

    move-result-object v3

    iget-wide v4, v15, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Ltj3;->m()Ll77;

    move-result-object v5

    move-object/from16 v6, v49

    invoke-static {v15, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v7

    invoke-virtual {v15}, Ltj3;->f0()V

    iget-boolean v8, v15, Ltj3;->S:Z

    if-eqz v8, :cond_5

    invoke-virtual {v15, v1}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Ltj3;->o0()V

    :goto_4
    invoke-static {v15, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v29

    invoke-static {v15, v0, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    invoke-static {v4, v15, v0, v15, v1}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v45

    invoke-static {v15, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Lc99;->x(Le16;)Le16;

    move-result-object v4

    move-object/from16 v0, v47

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v0, v0, Lfe9;->d:F

    invoke-static {v0}, Lui8;->b(F)Lsi8;

    move-result-object v6

    move-object/from16 v0, v46

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->a:Lpa1;

    iget-wide v7, v0, Lpa1;->I:J

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v48

    if-ne v0, v1, :cond_6

    new-instance v0, Lyk;

    const/16 v3, 0xa

    move-object/from16 v5, v38

    invoke-direct {v0, v3, v5}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v15, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object/from16 v5, v38

    :goto_5
    move-object v3, v0

    check-cast v3, Lui3;

    new-instance v0, Lnd;

    const/16 v9, 0xd

    move-object/from16 v10, p0

    invoke-direct {v0, v10, v9}, Lnd;-><init>(Ljava/lang/Object;I)V

    const v9, -0x784d2030

    invoke-static {v9, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v17, 0x36

    const/16 v18, 0x3e4

    move-object/from16 v38, v5

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object/from16 v20, v38

    move-object v15, v0

    move-object/from16 v0, p0

    invoke-static/range {v3 .. v18}, Lho9;->b(Lui3;Le16;ZLo39;JJFFLvf0;Lv56;Landroidx/compose/runtime/internal/a;Lye1;II)V

    move-object/from16 v15, v16

    invoke-interface/range {v20 .. v20}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    new-instance v4, Lyk;

    const/16 v1, 0xb

    move-object/from16 v5, v20

    invoke-direct {v4, v1, v5}, Lyk;-><init>(ILt66;)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    move-object/from16 v5, v20

    :goto_6
    check-cast v4, Lui3;

    new-instance v1, Lm91;

    move-object/from16 v6, p1

    move-object/from16 v7, v42

    invoke-direct {v1, v7, v6, v5, v2}, Lm91;-><init>(Ljava/util/List;Lvi3;Lt66;I)V

    const v2, -0x4ade79d6

    invoke-static {v2, v1, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v16, 0x30

    const/16 v17, 0x7fc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v3 .. v17}, Lfj;->a(ZLui3;Le16;JLyn8;Lqh7;Lo39;JFLandroidx/compose/runtime/internal/a;Lye1;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    invoke-virtual {v15, v2}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_8
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v15}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lt4;

    move/from16 v4, p3

    const/16 v5, 0x10

    invoke-direct {v3, v0, v4, v5, v1}, Lt4;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method
