.class public abstract Lh5d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IJLye1;Ljava/lang/String;)V
    .locals 28

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, Ltj3;

    const v5, -0x7a038568    # -2.3743E-35f

    invoke-virtual {v4, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v4, v1, v2}, Ltj3;->f(J)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p0, v5

    invoke-virtual {v4, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x20

    goto :goto_1

    :cond_1
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v5, v8

    and-int/lit8 v8, v5, 0x13

    const/16 v9, 0x12

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v11

    :goto_2
    and-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v9, v8}, Ltj3;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Lnj0;->H:Lfc0;

    sget-object v9, Leh0;->b:Lru;

    const/16 v12, 0x30

    invoke-static {v9, v8, v4, v12}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v8

    iget-wide v12, v4, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v12

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v4, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v14

    sget-object v15, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v10, v4, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v4, v15}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v4, v10, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v4, v8, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v4, v9, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v4, v8}, Loha;->f(Lye1;Lvi3;)V

    sget-object v8, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v4, v8, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v13, v8}, Lc99;->o(Le16;F)Le16;

    move-result-object v8

    and-int/lit8 v9, v5, 0xe

    if-ne v9, v7, :cond_4

    const/4 v11, 0x1

    :cond_4
    invoke-virtual {v4}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_5

    sget-object v9, Lwe1;->a:Lp84;

    if-ne v7, v9, :cond_6

    :cond_5
    new-instance v7, Lod;

    invoke-direct {v7, v6, v1, v2}, Lod;-><init>(IJ)V

    invoke-virtual {v4, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lvi3;

    const/4 v6, 0x6

    invoke-static {v8, v7, v4, v6}, Leh0;->d(Le16;Lvi3;Lye1;I)V

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v4, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->d:F

    invoke-static {v13, v6}, Lc99;->s(Le16;F)Le16;

    move-result-object v6

    invoke-static {v4, v6}, Lthb;->c(Lye1;Le16;)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v4, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->l:Lvx9;

    invoke-virtual {v4, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v8, v6, Lpa1;->s:J

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v25, v5, 0xe

    const/16 v26, 0x0

    const v27, 0x1fffa

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-wide v5, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x1

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Ltj3;->U()V

    :goto_4
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, Lnp4;

    move/from16 v5, p0

    invoke-direct {v4, v3, v5, v1, v2}, Lnp4;-><init>(Ljava/lang/String;IJ)V

    iput-object v4, v0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final b(Le16;ILjava/util/List;Ljava/util/List;FFLye1;I)V
    .locals 10

    move-object/from16 v0, p6

    check-cast v0, Ltj3;

    const v1, -0x59801b0

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p7, v1

    invoke-virtual {v0, p1}, Ltj3;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    invoke-virtual {v0, p2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    invoke-virtual {v0, p3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v1, v2

    invoke-virtual {v0, p4}, Ltj3;->d(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4000

    goto :goto_4

    :cond_4
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v1, v2

    invoke-virtual {v0, p5}, Ltj3;->d(F)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v1, v2

    const v2, 0x12493

    and-int/2addr v2, v1

    const v3, 0x12492

    const/4 v9, 0x0

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move v2, v9

    :goto_6
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lrl9;

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lrl9;-><init>(ILjava/util/List;Ljava/util/List;FF)V

    const v3, 0x2ee488f

    invoke-static {v3, v2, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    invoke-static {p0, v2, v0, v1, v9}, Lqid;->b(Le16;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ltj3;->U()V

    :goto_7
    invoke-virtual {v0}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, Lsl9;

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lsl9;-><init>(Le16;ILjava/util/List;Ljava/util/List;FFI)V

    iput-object v2, v0, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final c(FLe16;Lye1;I)V
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, -0x752cbed3

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v7, v0}, Ltj3;->d(F)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v1

    const/16 v3, 0x30

    or-int/2addr v2, v3

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v11, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/2addr v2, v11

    invoke-virtual {v7, v2, v4}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    cmpl-float v12, v0, v2

    if-ltz v12, :cond_2

    const v2, 0x3def99de

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    sget-object v2, Lcx2;->a:Lvh9;

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->e()J

    move-result-wide v4

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_2
    const v2, 0x3df0865d

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    sget-object v2, Lcx2;->a:Lvh9;

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx2;

    invoke-virtual {v2}, Lbx2;->f()J

    move-result-wide v4

    invoke-virtual {v7, v6}, Ltj3;->q(Z)V

    :goto_2
    sget-object v2, Lnj0;->H:Lfc0;

    sget-object v8, Leh0;->b:Lru;

    invoke-static {v8, v2, v7, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v2

    iget-wide v8, v7, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v7}, Ltj3;->m()Ll77;

    move-result-object v8

    sget-object v13, Lb16;->a:Lb16;

    invoke-static {v7, v13}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v7}, Ltj3;->f0()V

    iget-boolean v15, v7, Ltj3;->S:Z

    if-eqz v15, :cond_3

    invoke-virtual {v7, v14}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Ltj3;->o0()V

    :goto_3
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v7, v14, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v7, v2, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v7, v3, v2}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v7, v2}, Loha;->f(Lye1;Lvi3;)V

    sget-object v2, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v7, v2, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    if-ltz v12, :cond_4

    sget v2, Lcom/lingq/feature/reader/R$drawable;->ic_arrow_upward:I

    goto :goto_4

    :cond_4
    sget v2, Lcom/lingq/feature/reader/R$drawable;->ic_arrow_downward:I

    :goto_4
    invoke-static {v2, v7, v6}, Lor;->U(ILye1;I)Ly27;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v13, v3}, Lc99;->o(Le16;F)Le16;

    move-result-object v3

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    move-wide v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    sget-object v2, Lge9;->a:Lzf1;

    invoke-virtual {v7, v2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe9;

    iget v2, v2, Lfe9;->c:F

    invoke-static {v13, v2}, Lc99;->s(Le16;F)Le16;

    move-result-object v2

    invoke-static {v7, v2}, Lthb;->c(Lye1;Le16;)V

    sget v2, Lcom/lingq/feature/reader/R$string;->stats_trending_percent:I

    if-ltz v12, :cond_5

    const-string v3, "+"

    goto :goto_5

    :cond_5
    const-string v3, ""

    :goto_5
    float-to-int v4, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v7}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lps5;->b:Lvh9;

    invoke-virtual {v7, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->k:Lvx9;

    move v4, v10

    sget-object v10, Lbc3;->h:Lbc3;

    const/16 v25, 0x0

    const v26, 0x1ffba

    move-object/from16 v22, v3

    const/4 v3, 0x0

    move v8, v4

    move-wide v4, v5

    const/4 v6, 0x0

    move-object/from16 v23, v7

    move v9, v8

    const-wide/16 v7, 0x0

    move v12, v9

    const/4 v9, 0x0

    move v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    const/16 v19, 0x0

    move/from16 v27, v20

    const/16 v20, 0x0

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v24

    const/high16 v24, 0x180000

    move/from16 v0, v28

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v7, v23

    invoke-virtual {v7, v0}, Ltj3;->q(Z)V

    move-object/from16 v0, v29

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v0, p1

    :goto_6
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lee;

    const/4 v12, 0x2

    move/from16 v4, p0

    invoke-direct {v3, v4, v0, v1, v12}, Lee;-><init>(FLjava/lang/Object;II)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final d(Landroidx/work/impl/b;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/b;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lu8b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lrb2;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvz1;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static {v2}, Lu91;->Z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lu8b;->d(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v5

    sget-object v6, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v5, v6, :cond_0

    iget-object v5, v1, Lu8b;->a:Landroidx/room/d;

    new-instance v6, Lxca;

    const/16 v7, 0xb

    invoke-direct {v6, v3, v7}, Lxca;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v4, v6}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLvi3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    :cond_0
    invoke-virtual {v0, v3}, Lrb2;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/b;->f:Lil7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lil7;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Loj5;->f()Loj5;

    move-result-object v3

    sget-object v5, Lil7;->l:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Loj5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lil7;->i:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lil7;->b(Ljava/lang/String;)Landroidx/work/impl/d;

    move-result-object v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0, v4}, Lil7;->d(Ljava/lang/String;Landroidx/work/impl/d;I)Z

    iget-object p0, p0, Landroidx/work/impl/b;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm8;

    invoke-interface {v0, p1}, Lsm8;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final e(Landroidx/work/impl/b;Ljava/lang/String;)Lweb;
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/b;->b:Lhh1;

    iget-object v0, v0, Lhh1;->m:Liy5;

    const-string v1, "CancelWorkByName_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/b;->d:Le8b;

    iget-object v2, v2, Le8b;->a:Lby8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsk;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1, p0}, Lsk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lpyb;->a(Liy5;Ljava/lang/String;Ljava/util/concurrent/Executor;Lui3;)Lweb;

    move-result-object p0

    return-object p0
.end method
