.class public abstract Lt7d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLui3;Lye1;II)V
    .locals 36

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    iget v1, v2, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p5

    check-cast v12, Ltj3;

    const v7, -0x3b05ae5f

    invoke-virtual {v12, v7}, Ltj3;->d0(I)Ltj3;

    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v12, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, v6, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v12, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_2

    :cond_3
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_4
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v12, v3}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_6
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v12, v4}, Ltj3;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_4

    :cond_7
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v12, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_5

    :cond_9
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_a
    and-int/lit16 v10, v9, 0x2493

    const/16 v11, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v10, v11, :cond_b

    move v10, v14

    goto :goto_6

    :cond_b
    move v10, v13

    :goto_6
    and-int/2addr v9, v14

    invoke-virtual {v12, v9, v10}, Ltj3;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    sget-object v9, Lb16;->a:Lb16;

    if-eqz v7, :cond_c

    move-object v7, v9

    goto :goto_7

    :cond_c
    move-object v7, v8

    :goto_7
    sget-object v8, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v12, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Lc99;->e(Le16;F)Le16;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v10, 0xf

    invoke-static {v15, v13, v5, v11, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v10

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v11

    iget v11, v11, Lfe9;->a:F

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v15

    iget v15, v15, Lfe9;->e:F

    invoke-static {v10, v15, v11}, Lsr;->U(Le16;FF)Le16;

    move-result-object v10

    sget-object v11, Lnj0;->H:Lfc0;

    sget-object v15, Leh0;->b:Lru;

    const/16 v14, 0x30

    invoke-static {v15, v11, v12, v14}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v11

    iget-wide v14, v12, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v12}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v12, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v16, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v12}, Ltj3;->f0()V

    iget-boolean v3, v12, Ltj3;->S:Z

    if-eqz v3, :cond_d

    invoke-virtual {v12, v13}, Ltj3;->l(Lui3;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Ltj3;->o0()V

    :goto_8
    sget-object v3, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v12, v3, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v12, v3, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v12, v11, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v12, v3}, Loha;->f(Lye1;Lvi3;)V

    sget-object v3, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v12, v3, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-ne v1, v3, :cond_e

    const v10, 0x7d57dec1

    invoke-virtual {v12, v10}, Ltj3;->b0(I)V

    sget v10, Lcom/lingq/feature/token/R$string;->loading_cwt:I

    invoke-static {v12, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    const v10, 0x7d5943bd

    invoke-virtual {v12, v10}, Ltj3;->b0(I)V

    iget-object v10, v2, Lcom/lingq/core/domain/model/token/TokenMeaning;->c:Ljava/lang/String;

    if-nez v10, :cond_f

    const v10, 0x5ee1dad5

    invoke-virtual {v12, v10}, Ltj3;->b0(I)V

    sget v10, Lcom/lingq/feature/token/R$string;->lesson_no_translation_available:I

    invoke-static {v12, v10}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_f
    const v13, 0x5ee1d8e5

    invoke-virtual {v12, v13}, Ltj3;->b0(I)V

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v11}, Ltj3;->q(Z)V

    :goto_b
    new-instance v11, Las4;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14}, Las4;-><init>(FZ)V

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v13

    iget v13, v13, Lfe9;->d:F

    const/4 v15, 0x0

    invoke-static {v11, v15, v13, v14}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v11

    if-ne v1, v3, :cond_10

    const v13, 0x7d5d5a79

    invoke-virtual {v12, v13}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v13

    iget-object v13, v13, Lzda;->j:Lvx9;

    invoke-static {v12}, Lcom/lingq/core/token/b;->m(Lye1;)Lxc5;

    move-result-object v15

    new-instance v3, Lwb3;

    invoke-direct {v3, v14}, Lwb3;-><init>(I)V

    const v14, 0x1ffffee

    invoke-static {v13, v15, v3, v14}, Lvx9;->a(Lvx9;Lvi0;Lwb3;I)Lvx9;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    :goto_c
    move-object/from16 v27, v3

    const/4 v3, -0x1

    goto :goto_d

    :cond_10
    const/4 v13, 0x0

    const v3, 0x5ee20ba6

    invoke-virtual {v12, v3}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->j(Lye1;)Lzda;

    move-result-object v3

    iget-object v3, v3, Lzda;->j:Lvx9;

    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    goto :goto_c

    :goto_d
    if-ne v1, v3, :cond_11

    const v1, 0x5ee2170d

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v14, v1, Lpa1;->s:J

    :goto_e
    invoke-virtual {v12, v13}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_11
    const v1, 0x5ee21d06

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v1

    iget-wide v14, v1, Lpa1;->q:J

    goto :goto_e

    :goto_f
    const/16 v30, 0x6180

    const v31, 0x1aff8

    move-object v1, v8

    move-object v8, v11

    const/4 v11, 0x0

    move-object/from16 v28, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object v3, v7

    move-object v7, v10

    move-wide/from16 v34, v14

    move-object v15, v9

    move-wide/from16 v9, v34

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v20

    move/from16 v23, v21

    const-wide/16 v20, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x2

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x2

    move/from16 v29, v25

    const/16 v25, 0x0

    move-object/from16 v32, v26

    const/16 v26, 0x0

    move/from16 v33, v29

    const/16 v29, 0x0

    move-object/from16 p0, v3

    move-object/from16 v3, v32

    move/from16 v4, v33

    invoke-static/range {v7 .. v31}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v12, v28

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->d:F

    invoke-static {v3, v7}, Lc99;->s(Le16;F)Le16;

    move-result-object v7

    invoke-static {v12, v7}, Lthb;->c(Lye1;Le16;)V

    invoke-static {v2}, Lt7d;->c(Lcom/lingq/core/domain/model/token/TokenMeaning;)Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, 0x7d6491e1

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    sget v7, Lcom/lingq/core/ui/R$drawable;->ic_ai:I

    invoke-static {v7, v12, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v7

    sget v8, Lcom/lingq/feature/token/R$string;->token_ai_generated:I

    invoke-static {v12, v8}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v8

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v3, v9}, Lc99;->o(Le16;F)Le16;

    move-result-object v13

    invoke-static {v12}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v9

    iget v9, v9, Lfe9;->a:F

    const/16 v17, 0x0

    const/16 v18, 0xb

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v16, v9

    invoke-static/range {v13 .. v18}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v9

    invoke-static {v12}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v10

    iget-wide v10, v10, Lpa1;->f:J

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_12
    const v7, 0x7d6a4265

    invoke-virtual {v12, v7}, Ltj3;->b0(I)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    :goto_10
    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz p3, :cond_16

    const v8, 0x7d6ad2fb

    invoke-virtual {v12, v8}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v9, v8, :cond_14

    :cond_13
    sget v8, Lcom/lingq/core/ui/R$drawable;->ic_none:I

    invoke-static {v8, v1, v0}, Labd;->e(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_15

    const v1, 0x7d6caac3

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    invoke-static {v0, v12, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    iget-object v8, v2, Lcom/lingq/core/domain/model/token/TokenMeaning;->b:Ljava/lang/String;

    invoke-static {v3, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v15, 0x188

    const/16 v16, 0x78

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v28, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v14, v28

    invoke-static/range {v7 .. v16}, Lbq1;->R(Ly27;Ljava/lang/String;Le16;Lse;Ljl1;FLfa1;Lye1;II)V

    move-object v12, v14

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_11

    :cond_15
    const v0, 0x7d6ffb25

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    :goto_11
    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    :goto_12
    const/4 v14, 0x1

    goto :goto_18

    :cond_16
    const v0, 0x7d709e23

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    if-eqz p2, :cond_17

    sget v0, Lcom/lingq/core/designsystem/R$drawable;->ic_lingq:I

    goto :goto_13

    :cond_17
    sget v0, Lcom/lingq/core/ui/R$drawable;->ic_plus_s:I

    :goto_13
    invoke-static {v0, v12, v4}, Lor;->U(ILye1;I)Ly27;

    move-result-object v0

    if-eqz p2, :cond_18

    const-string v1, "Saved"

    :goto_14
    move-object v8, v1

    goto :goto_15

    :cond_18
    const-string v1, "Add"

    goto :goto_14

    :goto_15
    if-eqz p2, :cond_19

    const v1, 0x5ee2b9c2

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->e()J

    move-result-wide v9

    :goto_16
    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    move-wide v10, v9

    goto :goto_17

    :cond_19
    const v1, 0x5ee2bf67

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    invoke-static {v12}, Lcx2;->a(Lye1;)Lbx2;

    move-result-object v1

    invoke-virtual {v1}, Lbx2;->b()J

    move-result-wide v9

    goto :goto_16

    :goto_17
    invoke-static {v3, v7}, Lc99;->o(Le16;F)Le16;

    move-result-object v9

    const/16 v13, 0x188

    const/4 v14, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v14}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_12

    :goto_18
    invoke-virtual {v12, v14}, Ltj3;->q(Z)V

    move-object/from16 v1, p0

    goto :goto_19

    :cond_1a
    invoke-virtual {v12}, Ltj3;->U()V

    move-object v1, v8

    :goto_19
    invoke-virtual {v12}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, La51;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, La51;-><init>(Le16;Lcom/lingq/core/domain/model/token/TokenMeaning;ZZLui3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Low8;

    const/16 p0, 0xb

    invoke-direct {v4, p0}, Low8;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, "; "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lcom/lingq/core/domain/model/token/TokenMeaning;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/lingq/core/domain/model/token/TokenMeaning;->a:I

    const/16 v0, -0x21

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Low8;

    const/16 p0, 0xc

    invoke-direct {v4, p0}, Low8;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, " "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
