.class public abstract Lcom/lingq/core/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lui3;Lui3;Lye1;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, -0x5ef81d6

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lhe7;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v1}, Lhe7;-><init>(ILui3;)V

    const v5, 0x358208e2

    invoke-static {v5, v4, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v5, Lhe7;

    const/16 v6, 0x1b

    invoke-direct {v5, v6, v0}, Lhe7;-><init>(ILui3;)V

    const v6, -0x532b9ae0

    invoke-static {v6, v5, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    and-int/lit8 v3, v3, 0xe

    const v6, 0x1b0c30

    or-int v18, v3, v6

    const/16 v19, 0x3f94

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move-object v3, v5

    sget-object v5, Lgoc;->o:Landroidx/compose/runtime/internal/a;

    sget-object v6, Lgoc;->p:Landroidx/compose/runtime/internal/a;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v0 .. v19}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcw0;

    const/16 v3, 0xc

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, Lcw0;-><init>(Lui3;Lui3;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b(Lui3;Lui3;Lye1;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, -0x78528531

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    const/16 v5, 0xd

    if-eqz v4, :cond_4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lwe1;->a:Lp84;

    if-ne v7, v8, :cond_3

    new-instance v7, Lks8;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Lks8;-><init>(I)V

    invoke-virtual {v2, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lui3;

    const/16 v8, 0x30

    invoke-static {v4, v7, v2, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt66;

    invoke-interface {v4}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "OK"

    invoke-static {v7, v8, v6}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Ly53;

    invoke-direct {v7, v1, v6}, Ly53;-><init>(Lui3;Z)V

    const v6, 0x456ae987

    invoke-static {v6, v7, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Lhe7;

    const/16 v8, 0x1c

    invoke-direct {v7, v8, v0}, Lhe7;-><init>(ILui3;)V

    const v8, -0x2867093b

    invoke-static {v8, v7, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v8, Lbj;

    invoke-direct {v8, v5, v4}, Lbj;-><init>(ILt66;)V

    const v4, -0x4d21f55e

    invoke-static {v4, v8, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v3, v3, 0xe

    const v8, 0x1b0c30

    or-int v18, v3, v8

    const/16 v19, 0x3f94

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object v1, v6

    move-object v6, v4

    const/4 v4, 0x0

    move v3, v5

    sget-object v5, Lgoc;->l:Landroidx/compose/runtime/internal/a;

    move v8, v3

    move-object v3, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v19}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcw0;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/16 v12, 0xd

    invoke-direct {v2, v0, v3, v4, v12}, Lcw0;-><init>(Lui3;Lui3;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final c(Ljava/lang/String;Lui3;Lui3;Lye1;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    check-cast v3, Ltj3;

    const v4, 0x4fc5710f    # 6.625042E9f

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-ne v5, v6, :cond_4

    const-string v5, ""

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lt66;

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v9

    invoke-virtual {v3, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lt66;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "OK"

    invoke-static {v6, v10, v7}, Lcl9;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    new-instance v7, Lln0;

    invoke-direct {v7, v0, v6, v9}, Lln0;-><init>(Lui3;ZLt66;)V

    const v6, -0x69b5839

    invoke-static {v6, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Lv29;

    invoke-direct {v7, v8, v2}, Lv29;-><init>(ILui3;)V

    const v8, -0x203768fb

    invoke-static {v8, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v8, Loz;

    const/16 v9, 0x1c

    invoke-direct {v8, v1, v9}, Loz;-><init>(Ljava/lang/String;I)V

    const v9, -0x39d379bd

    invoke-static {v9, v8, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    new-instance v9, Leq8;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v1, v5}, Leq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x46a1821e

    invoke-static {v5, v9, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const v9, 0x1b0c30

    or-int v20, v4, v9

    const/16 v21, 0x3f94

    const/4 v4, 0x0

    move-object/from16 v19, v3

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v8

    move-object v8, v5

    move-object v5, v7

    move-object/from16 v7, v22

    invoke-static/range {v2 .. v21}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_4
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lpz;

    const/4 v5, 0x3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lpz;-><init>(Ljava/lang/String;Lui3;Lui3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final d(Lui3;Lui3;Lye1;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x1746a173

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    const/16 v5, 0xe

    if-eqz v4, :cond_3

    new-instance v4, Lhe7;

    const/16 v7, 0x1d

    invoke-direct {v4, v7, v1}, Lhe7;-><init>(ILui3;)V

    const v7, -0x5d82e45

    invoke-static {v7, v4, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    new-instance v7, Lv29;

    invoke-direct {v7, v6, v0}, Lv29;-><init>(ILui3;)V

    const v6, -0x6808f1c3

    invoke-static {v6, v7, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const v7, 0x1b0c30

    and-int/2addr v3, v5

    or-int v18, v3, v7

    const/16 v19, 0x3f94

    move-object/from16 v17, v2

    const/4 v2, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    move v3, v5

    sget-object v5, Lgoc;->i:Landroidx/compose/runtime/internal/a;

    move v7, v3

    move-object v3, v6

    sget-object v6, Lgoc;->j:Landroidx/compose/runtime/internal/a;

    move v8, v7

    const/4 v7, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v12, v10

    const-wide/16 v10, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    invoke-static/range {v0 .. v19}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcw0;

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/16 v12, 0xe

    invoke-direct {v2, v0, v3, v4, v12}, Lcw0;-><init>(Lui3;Lui3;II)V

    iput-object v2, v1, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final e(Lcom/lingq/core/settings/b;Lvi3;Lye1;I)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p2

    check-cast v7, Ltj3;

    const v2, 0x4ec9f5e4

    invoke-virtual {v7, v2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v2, v1, 0x2

    invoke-virtual {v7, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/16 v8, 0x20

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int v9, v2, v3

    and-int/lit8 v2, v9, 0x13

    const/16 v3, 0x12

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v2, v3, :cond_1

    move v2, v11

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Ltj3;->W()V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltj3;->U()V

    and-int/lit8 v2, v9, -0xf

    move-object/from16 v14, p0

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v7}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3, v7}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class v2, Lcom/lingq/core/settings/b;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/settings/b;

    and-int/lit8 v3, v9, -0xf

    move-object v14, v2

    move v2, v3

    :goto_5
    invoke-virtual {v7}, Ltj3;->r()V

    iget-object v3, v14, Lcom/lingq/core/settings/b;->t:Lc18;

    invoke-static {v3, v7}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsz7;

    invoke-virtual {v7, v14}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lwe1;->a:Lp84;

    if-nez v4, :cond_5

    if-ne v5, v6, :cond_6

    :cond_5
    new-instance v12, Lcom/lingq/core/settings/ReaderSettingsNavigationKt$ReaderSettingsRoute$1$1;

    const-string v17, "handleAction(Lcom/lingq/core/settings/reader/data/ReaderSettingsAction;)V"

    const/16 v18, 0x0

    const/4 v13, 0x1

    const-class v15, Lcom/lingq/core/settings/b;

    const-string v16, "handleAction"

    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v12

    :cond_6
    check-cast v5, Lkotlin/jvm/internal/FunctionReference;

    check-cast v5, Lvi3;

    and-int/lit8 v2, v2, 0x70

    if-ne v2, v8, :cond_7

    goto :goto_6

    :cond_7
    move v11, v10

    :goto_6
    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_8

    if-ne v2, v6, :cond_9

    :cond_8
    new-instance v2, Lsy7;

    const/16 v4, 0x19

    invoke-direct {v2, v0, v4}, Lsy7;-><init>(Lvi3;I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lui3;

    invoke-static {v3, v5, v2, v7, v10}, Lcom/lingq/core/settings/a;->f(Lsz7;Lvi3;Lui3;Lye1;I)V

    goto :goto_7

    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v7}, Ltj3;->U()V

    move-object/from16 v14, p0

    :goto_7
    invoke-virtual {v7}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lwa5;

    const/16 v4, 0x14

    invoke-direct {v3, v14, v1, v4, v0}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_c
    return-void
.end method

.method public static final f(Lsz7;Lvi3;Lui3;Lye1;I)V
    .locals 21

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p3

    check-cast v9, Ltj3;

    const v0, -0x3ae89c38

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eq v1, v6, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move v1, v12

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v3, Lsz7;->b:Lcom/lingq/core/settings/ViewKeys;

    iget-object v6, v3, Lsz7;->c:Ljava/util/List;

    if-nez v1, :cond_4

    const v0, -0x43188009

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    goto :goto_6

    :cond_4
    const v1, -0x43188008

    invoke-virtual {v9, v1}, Ltj3;->b0(I)V

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const v1, 0x7cdca4

    invoke-virtual {v9, v1}, Ltj3;->b0(I)V

    new-instance v1, Lxu8;

    iget-object v8, v3, Lsz7;->d:Ljava/lang/Integer;

    const/16 v10, 0x8

    invoke-direct {v1, v8, v6, v12, v10}, Lxu8;-><init>(Ljava/lang/Integer;Ljava/util/List;ZI)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    move v7, v12

    :goto_4
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_6

    sget-object v2, Lwe1;->a:Lp84;

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, Lwh7;

    const/16 v2, 0xf

    invoke-direct {v0, v4, v2}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v9, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v0

    check-cast v7, Lvi3;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lr1d;->a(Lxu8;Lvi3;Lzi3;Lye1;II)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_8
    const v0, 0x881fa4

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    :goto_5
    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    :goto_6
    new-instance v0, Lhe7;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v5}, Lhe7;-><init>(ILui3;)V

    const v1, -0x54c8587c

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v0, Liz4;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v3, v4}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3808a219

    invoke-static {v1, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const v19, 0x30000036

    const/16 v20, 0x1fc

    sget-object v6, Lb16;->a:Lb16;

    const/4 v8, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v6 .. v20}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_7

    :cond_9
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_7
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v0, Llo6;

    const/16 v2, 0xb

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final g(Lcom/lingq/core/domain/model/server/ServerEnvironment;Lui3;Lvi3;Lye1;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    check-cast v3, Ltj3;

    const v4, 0x367472a2

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v3, v4}, Ltj3;->e(I)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v3, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    new-array v6, v8, [Ljava/lang/Object;

    and-int/lit8 v7, v4, 0xe

    if-ne v7, v5, :cond_4

    move v5, v9

    goto :goto_4

    :cond_4
    move v5, v8

    :goto_4
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v7, v5, :cond_6

    :cond_5
    new-instance v7, Lbr8;

    invoke-direct {v7, v1, v9}, Lbr8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v7, Lui3;

    invoke-static {v6, v7, v3, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt66;

    new-instance v6, Llo6;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v0, v5, v1}, Llo6;-><init>(ILvi3;Ljava/lang/Object;Ljava/lang/Object;)V

    const v7, -0x40e78a6

    invoke-static {v7, v6, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v7, Lhe7;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v2}, Lhe7;-><init>(ILui3;)V

    const v8, 0x146af218

    invoke-static {v8, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v8, Lbj;

    const/16 v9, 0xc

    invoke-direct {v8, v9, v5}, Lbj;-><init>(ILt66;)V

    const v5, -0x46deedcb

    invoke-static {v5, v8, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0x1b0c30

    or-int v20, v4, v5

    const/16 v21, 0x3f94

    const/4 v4, 0x0

    move-object/from16 v19, v3

    move-object v3, v6

    const/4 v6, 0x0

    move-object v5, v7

    sget-object v7, Lgoc;->f:Landroidx/compose/runtime/internal/a;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v21}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_5

    :cond_7
    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ltj3;->U()V

    :goto_5
    invoke-virtual/range {v19 .. v19}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Llo6;

    const/16 v5, 0x1c

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final h(Le16;Lm19;Lui3;Lui3;Lui3;Lye1;I)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Ltj3;

    const v1, -0x5f75ce9c

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p6, 0x6

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0x20

    goto :goto_0

    :cond_0
    const/16 v6, 0x10

    :goto_0
    or-int/2addr v1, v6

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v1, v6

    invoke-virtual {v0, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    move v6, v9

    goto :goto_4

    :cond_4
    move v6, v8

    :goto_4
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lnj0;->K:Lec0;

    sget-object v7, Lge9;->a:Lzf1;

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfe9;

    iget v7, v7, Lfe9;->a:F

    new-instance v10, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v10, v7, v9, v11}, Luu;-><init>(FZLvu;)V

    const/16 v7, 0x30

    invoke-static {v10, v6, v0, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v7

    iget-wide v10, v0, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v11

    sget-object v12, Lb16;->a:Lb16;

    invoke-static {v0, v12}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v13

    sget-object v14, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v15, v0, Ltj3;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v0, v14}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_5
    sget-object v14, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v14, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v7, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v10, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v7, v13}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v10, 0xf

    invoke-static {v7, v8, v5, v12, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget-object v10, v2, Lm19;->b:Ljava/lang/String;

    iget-wide v13, v2, Lm19;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "LingQ v. %s (%d)"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lps5;->b:Lvh9;

    invoke-virtual {v0, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lms5;

    iget-object v11, v11, Lms5;->b:Lzda;

    iget-object v11, v11, Lzda;->k:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffc

    move-object v13, v6

    move-object v6, v8

    move v14, v9

    const-wide/16 v8, 0x0

    move-object v15, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    const-wide/16 v15, 0x0

    move-object/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    move-object/from16 v24, v20

    const-wide/16 v19, 0x0

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v31, v24

    const/16 v24, 0x0

    move-object/from16 v32, v25

    const/16 v25, 0x0

    move-object/from16 v33, v28

    const/16 v28, 0x0

    move-object/from16 v27, v0

    move/from16 p5, v1

    move-object/from16 v2, v31

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    sget v7, Lcom/lingq/core/settings/R$string;->copyright:I

    new-instance v8, Lorg/joda/time/DateTime;

    invoke-direct {v8}, Lorg/joda/time/base/BaseDateTime;-><init>()V

    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->a()Ls11;

    move-result-object v9

    invoke-virtual {v9}, Ls11;->I()Lf12;

    move-result-object v9

    invoke-virtual {v8}, Lorg/joda/time/base/BaseDateTime;->b()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lf12;->b(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v6}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->b:Lzda;

    iget-object v1, v1, Lzda;->k:Lvx9;

    const v30, 0x1fffe

    move-object v6, v7

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v6, v27

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    new-instance v7, Lgv3;

    invoke-direct {v7, v0}, Lgv3;-><init>(Lec0;)V

    invoke-interface {v1, v7}, Le16;->g(Le16;)Le16;

    move-result-object v0

    shr-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, v3, v4, v6, v1}, Lte1;->c(Le16;Lui3;Lui3;Lye1;I)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ltj3;->q(Z)V

    move-object v1, v2

    goto :goto_6

    :cond_6
    move-object v6, v0

    invoke-virtual {v6}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v6}, Ltj3;->u()Lx18;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lxy0;

    const/16 v7, 0xf

    move-object/from16 v2, p1

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lxy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;Lxi3;Lxi3;II)V

    iput-object v0, v8, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final i(Le16;Ln19;Lui3;Lye1;I)V
    .locals 37

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, 0x64a1f9aa

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p4, 0x6

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lb16;->a:Lb16;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0xf

    invoke-static {v8, v6, v3, v5, v9}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    sget-object v8, Lge9;->a:Lzf1;

    invoke-virtual {v0, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfe9;

    iget v8, v8, Lfe9;->a:F

    const/4 v9, 0x0

    invoke-static {v5, v9, v8, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v5

    sget-object v8, Leh0;->d:Lsu;

    sget-object v9, Lnj0;->J:Lec0;

    invoke-static {v8, v9, v0, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v8

    iget-wide v9, v0, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v10

    invoke-static {v0, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v12, v0, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v0, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v12, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v8, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v10, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v9}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v14, Leh0;->h:Ljj5;

    sget-object v15, Lnj0;->l:Lfc0;

    const/4 v6, 0x6

    invoke-static {v14, v15, v0, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v14

    iget-wide v6, v0, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v0, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v15, v0, Ltj3;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v0, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_4
    invoke-static {v0, v12, v14}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v0, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6, v0, v10, v0, v9}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v0, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    float-to-double v5, v4

    const-wide/16 v29, 0x0

    cmpl-double v5, v5, v29

    const-string v31, "invalid weight; must be greater than zero"

    if-lez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-static/range {v31 .. v31}, Lg54;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v5, Las4;

    const v32, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v6, v4, v32

    if-lez v6, :cond_6

    move/from16 v6, v32

    :goto_6
    const/4 v15, 0x1

    goto :goto_7

    :cond_6
    move v6, v4

    goto :goto_6

    :goto_7
    invoke-direct {v5, v6, v15}, Las4;-><init>(FZ)V

    iget v6, v2, Ln19;->b:I

    iget v7, v2, Ln19;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v0, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->j:Lvx9;

    const/16 v27, 0x0

    const v28, 0x1fffc

    move v10, v4

    move-object v4, v6

    move-object v9, v7

    const-wide/16 v6, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    move/from16 v17, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v26

    const/16 v26, 0x0

    move-object/from16 v25, v0

    move/from16 v0, v33

    move-object/from16 v35, v34

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    iget-boolean v5, v2, Ln19;->f:Z

    if-eqz v5, :cond_9

    const v5, -0x483bba23

    invoke-virtual {v4, v5}, Ltj3;->b0(I)V

    float-to-double v5, v0

    cmpl-double v5, v5, v29

    if-lez v5, :cond_7

    goto :goto_8

    :cond_7
    invoke-static/range {v31 .. v31}, Lg54;->a(Ljava/lang/String;)V

    :goto_8
    new-instance v5, Las4;

    cmpl-float v6, v0, v32

    if-lez v6, :cond_8

    move/from16 v0, v32

    :cond_8
    const/4 v6, 0x1

    invoke-direct {v5, v0, v6}, Las4;-><init>(FZ)V

    sget v0, Lcom/lingq/core/ui/R$string;->upgrade_reason_transcribe_title:I

    invoke-static {v4, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v35

    invoke-virtual {v4, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->k:Lvx9;

    sget-object v9, Lcx2;->a:Lvh9;

    invoke-virtual {v4, v9}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbx2;

    invoke-virtual {v9}, Lbx2;->a()J

    move-result-wide v9

    new-instance v11, Lks9;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lks9;-><init>(I)V

    const/16 v27, 0x0

    const v28, 0x1fbf8

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move v15, v6

    move-object v13, v7

    move-wide v6, v9

    const-wide/16 v9, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v34, v13

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v21, v18

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v36, v21

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v4

    move/from16 v3, v36

    move-object v4, v0

    move-object/from16 v0, v34

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_9
    move-object/from16 v0, v35

    const/4 v3, 0x1

    const/4 v5, 0x0

    const v6, -0x483683ce

    invoke-virtual {v4, v6}, Ltj3;->b0(I)V

    invoke-virtual {v4, v5}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v4, v3}, Ltj3;->q(Z)V

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v5}, Lpvc;->j(Le16;F)Le16;

    move-result-object v5

    iget v6, v2, Ln19;->d:I

    iget-object v7, v2, Ln19;->e:Ljava/lang/String;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7, v4}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v27, 0x0

    const v28, 0x1fffc

    move-object/from16 v25, v4

    move-object v4, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v24, v0

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v3}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_a
    move-object v4, v0

    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_a
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, Lg39;

    const/4 v5, 0x1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_b
    return-void
.end method

.method public static final j(Le16;Lo19;Lye1;I)V
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, Ltj3;

    const v3, 0x6da5bc68

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v3, v1, 0x6

    invoke-virtual {v2, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v3}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v2, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v3

    iget v5, v0, Lo19;->a:I

    invoke-static {v2, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->a:Lpa1;

    iget-wide v7, v7, Lpa1;->a:J

    invoke-virtual {v2, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->n:Lvx9;

    const/16 v25, 0x0

    const v26, 0x1fff8

    move-object/from16 v22, v6

    const/4 v6, 0x0

    move-object/from16 v23, v2

    move-object v9, v4

    move-object v2, v5

    move-wide v4, v7

    const-wide/16 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v13, v11

    const-wide/16 v11, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    invoke-static/range {v2 .. v26}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v2, v27

    goto :goto_2

    :cond_2
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    move-object/from16 v2, p0

    :goto_2
    invoke-virtual/range {v23 .. v23}, Ltj3;->u()Lx18;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Leq8;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v5, v0}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, v3, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method

.method public static final k(Le16;Lye1;I)V
    .locals 7

    move-object v5, p1

    check-cast v5, Ltj3;

    const p1, -0x762d774b

    invoke-virtual {v5, p1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v5, p1, v0}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p0, Lhi2;->a:F

    sget-object p0, Loi2;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {p0, v5}, Lra1;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Lye1;)J

    move-result-wide p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0, p1}, Laa1;->b(FJ)J

    move-result-wide v3

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v0, 0x0

    sget-object v6, Lb16;->a:Lb16;

    invoke-static/range {v0 .. v6}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object p0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_1
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lpd;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1, p0}, Lpd;-><init>(IILe16;)V

    iput-object v0, p1, Lx18;->d:Lzi3;

    :cond_2
    return-void
.end method

.method public static final l(Le16;Lui3;Lui3;Lye1;I)V
    .locals 40

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, 0x477fbc4d

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p4, 0x6

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lnj0;->K:Lec0;

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v0, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->a:F

    new-instance v5, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v5, v4, v7, v8}, Luu;-><init>(FZLvu;)V

    const/16 v4, 0x30

    invoke-static {v5, v1, v0, v4}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v1

    iget-wide v4, v0, Ltj3;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v5

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v0, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v11, v0, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v11, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v1, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v12, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v12, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v13, v5

    invoke-static {v8, v9}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget v14, Lcom/lingq/core/settings/R$string;->settings_not_interest_feedback:I

    invoke-static {v0, v14}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lps5;->b:Lvh9;

    invoke-virtual {v0, v15}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    const/16 v27, 0x0

    const v28, 0x1fffc

    move-object/from16 v24, v6

    move/from16 v16, v7

    const-wide/16 v6, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move/from16 v19, v9

    move-object/from16 v18, v10

    const-wide/16 v9, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v23, v4

    move-object/from16 v22, v13

    move-object v4, v14

    const-wide/16 v13, 0x0

    move-object/from16 v25, v15

    const/4 v15, 0x0

    move/from16 v26, v16

    const/16 v16, 0x0

    move-object/from16 v30, v17

    move-object/from16 v29, v18

    const-wide/16 v17, 0x0

    move/from16 v31, v19

    const/16 v19, 0x0

    move-object/from16 v32, v20

    const/16 v20, 0x0

    move-object/from16 v33, v21

    const/16 v21, 0x0

    move-object/from16 v34, v22

    const/16 v22, 0x0

    move-object/from16 v35, v23

    const/16 v23, 0x0

    move/from16 v36, v26

    const/16 v26, 0x30

    move-object/from16 p0, v1

    move-object/from16 v3, v25

    move-object/from16 v2, v30

    move/from16 v1, v31

    move-object/from16 v38, v33

    move-object/from16 v37, v35

    move-object/from16 v25, v0

    move-object/from16 v0, v29

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Lpvc;->j(Le16;F)Le16;

    move-result-object v5

    sget v6, Lcom/lingq/core/settings/R$string;->settings_not_interest_feedback_message:I

    invoke-static {v4, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms5;

    iget-object v3, v3, Lms5;->b:Lzda;

    iget-object v3, v3, Lzda;->k:Lvx9;

    move-object v4, v6

    const-wide/16 v6, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    invoke-static {v2, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    sget-object v3, Leh0;->h:Ljj5;

    sget-object v5, Lnj0;->l:Lfc0;

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v5, v4, Ltj3;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Ltj3;->m()Ll77;

    move-result-object v6

    invoke-static {v4, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    invoke-virtual {v4}, Ltj3;->f0()V

    iget-boolean v7, v4, Ltj3;->S:Z

    if-eqz v7, :cond_4

    invoke-virtual {v4, v0}, Ltj3;->l(Lui3;)V

    :goto_4
    move-object/from16 v0, v32

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Ltj3;->o0()V

    goto :goto_4

    :goto_5
    invoke-static {v4, v0, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    invoke-static {v4, v0, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v13, v34

    move-object/from16 v0, v37

    invoke-static {v5, v4, v13, v4, v0}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v0, v38

    invoke-static {v4, v0, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0xf

    move-object/from16 v3, p2

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v2, v1}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    sget v7, Lcom/lingq/core/ui/R$string;->ui_delete:I

    invoke-static {v4, v7}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcx2;->a:Lvh9;

    invoke-virtual {v4, v8}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbx2;

    invoke-virtual {v9}, Lbx2;->a()J

    move-result-wide v9

    const/16 v27, 0x0

    const v28, 0x3fff8

    move-object v11, v8

    const/4 v8, 0x0

    move-object/from16 v25, v4

    move/from16 v39, v5

    move-object v5, v6

    move-object v4, v7

    move-wide v6, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v26, v24

    const/16 v24, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v3, v39

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, p1

    move-object/from16 v5, v25

    invoke-static {v0, v3, v4, v2, v1}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget v1, Lcom/lingq/core/ui/R$string;->promoted_course_learn_more:I

    invoke-static {v5, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v29

    invoke-virtual {v5, v11}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx2;

    invoke-virtual {v3}, Lbx2;->a()J

    move-result-wide v6

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    invoke-virtual {v4, v0}, Ltj3;->q(Z)V

    move-object v1, v2

    goto :goto_6

    :cond_5
    move-object v4, v0

    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_6
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Lg39;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method

.method public static final m(Lt19;Le16;Lui3;Lye1;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    iget-object v3, v0, Lt19;->c:Ljava/lang/String;

    iget v4, v0, Lt19;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Ltj3;

    const v6, 0x2019a9d4

    invoke-virtual {v5, v6}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    const/16 v7, 0x30

    or-int/2addr v6, v7

    invoke-virtual {v5, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x100

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v6, v8

    and-int/lit16 v8, v6, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v11

    :goto_2
    and-int/2addr v6, v10

    invoke-virtual {v5, v6, v8}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    const/16 v8, 0xf

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v6, v11, v1, v9, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v6

    sget-object v8, Lnj0;->H:Lfc0;

    sget-object v12, Lge9;->a:Lzf1;

    invoke-virtual {v5, v12}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfe9;

    iget v12, v12, Lfe9;->a:F

    new-instance v13, Luu;

    new-instance v14, Lgm5;

    const/16 v15, 0x1c

    invoke-direct {v14, v15}, Lgm5;-><init>(I)V

    invoke-direct {v13, v12, v10, v14}, Luu;-><init>(FZLvu;)V

    invoke-static {v13, v8, v5, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v12, v5, Ltj3;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Ltj3;->m()Ll77;

    move-result-object v12

    invoke-static {v5, v6}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v6

    sget-object v13, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v5}, Ltj3;->f0()V

    iget-boolean v14, v5, Ltj3;->S:Z

    if-eqz v14, :cond_3

    invoke-virtual {v5, v13}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->o0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v5, v13, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v5, v7, v12}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v5, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v5, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v7, v8, v10}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v6

    iget-boolean v7, v0, Lt19;->b:Z

    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    const v7, -0x2eff7215

    invoke-virtual {v5, v7}, Ltj3;->b0(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    const v3, -0x2efe2a0a

    invoke-virtual {v5, v3}, Ltj3;->b0(I)V

    iget-object v3, v0, Lt19;->d:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    const v7, -0x2efc1fa4

    invoke-virtual {v5, v7}, Ltj3;->b0(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lvz1;->Z(I[Ljava/lang/Object;Lye1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_5
    const v3, -0x2efabd52

    invoke-virtual {v5, v3}, Ltj3;->b0(I)V

    invoke-static {v5, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    :goto_4
    invoke-virtual {v5, v11}, Ltj3;->q(Z)V

    :goto_5
    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v5, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->j:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fffc

    move-object/from16 v25, v7

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    move-object v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    move-object/from16 v21, v19

    const-wide/16 v18, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move/from16 v30, v27

    const/16 v27, 0x0

    move-object/from16 v31, v5

    move-object v5, v3

    move/from16 v3, v30

    move-object/from16 v30, v26

    move-object/from16 v26, v31

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v26

    iget v6, v0, Lt19;->e:I

    invoke-static {v5, v6}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->b:Lzda;

    iget-object v4, v4, Lzda;->k:Lvx9;

    sget-object v7, Lcx2;->a:Lvh9;

    invoke-virtual {v5, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbx2;

    invoke-virtual {v7}, Lbx2;->a()J

    move-result-wide v7

    const v29, 0x1fffa

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v25, v4

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v5, v26

    invoke-virtual {v5, v3}, Ltj3;->q(Z)V

    move-object/from16 v3, v30

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ltj3;->U()V

    move-object/from16 v3, p1

    :goto_6
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Lg39;

    invoke-direct {v5, v0, v3, v1, v2}, Lg39;-><init>(Lt19;Le16;Lui3;I)V

    iput-object v5, v4, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final n(Le16;Lw19;Lzi3;Lzi3;Lye1;I)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    iget v0, v2, Lw19;->f:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Ltj3;

    const v1, -0x72fe78e5

    invoke-virtual {v14, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p5, 0x6

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v1, v5

    invoke-virtual {v14, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x800

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x400

    :goto_1
    or-int/2addr v1, v5

    and-int/lit16 v5, v1, 0x493

    const/16 v7, 0x492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v14, v7, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v5, v7, :cond_3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v5

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lt66;

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_4

    iget v10, v2, Lw19;->c:F

    iget v11, v2, Lw19;->d:F

    float-to-int v12, v0

    sub-int/2addr v12, v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    new-instance v12, Lh41;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v0}, Lh41;-><init>(FF)V

    new-instance v15, Loq7;

    new-instance v0, Lun7;

    const/16 v13, 0x17

    invoke-direct {v0, v13, v5}, Lun7;-><init>(ILt66;)V

    move-object/from16 v19, v0

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v20}, Loq7;-><init>(FFILui3;Lh41;)V

    invoke-virtual {v14, v15}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v10, v15

    :cond_4
    check-cast v10, Loq7;

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v6, :cond_5

    move v1, v9

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    invoke-virtual {v14, v10}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;

    const/4 v1, 0x0

    invoke-direct {v6, v4, v10, v5, v1}, Lcom/lingq/core/settings/SettingsViewsKt$SettingRange$1$1;-><init>(Lzi3;Loq7;Lt66;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lzi3;

    invoke-static {v14, v6, v0}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Lb16;->a:Lb16;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Leh0;->d:Lsu;

    sget-object v7, Lnj0;->J:Lec0;

    invoke-static {v6, v7, v14, v8}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    iget-wide v11, v14, Ltj3;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v14, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v13, v14, Ltj3;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v14, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v14}, Ltj3;->o0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v14, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v14, v6, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v14, v11, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v14, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v15, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v14, v15, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/16 p0, 0x6

    if-nez v3, :cond_9

    const v5, 0x656dbc19

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    :goto_5
    move-object v5, v13

    goto :goto_6

    :cond_9
    const v5, 0x656dbc1a

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    const/4 v13, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x8

    move-object/from16 v17, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move/from16 v19, v8

    const/4 v8, 0x0

    move/from16 v20, v9

    const/4 v9, 0x0

    move-object/from16 v21, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v12

    const/4 v12, 0x0

    move-object/from16 v35, v16

    move-object/from16 v32, v17

    move-object/from16 v34, v18

    move/from16 v1, v20

    move-object/from16 v31, v21

    move-object/from16 v33, v22

    move-object/from16 v30, v23

    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/d0;->a(Loq7;Le16;ZLfa9;Lv56;Lv56;Laj3;Laj3;Laj3;Lye1;I)V

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Ll70;->d:Lru;

    sget-object v7, Lnj0;->l:Lfc0;

    const/4 v8, 0x6

    invoke-static {v6, v7, v14, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v6

    iget-wide v7, v14, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v14}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v14, v5}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v5

    invoke-virtual {v14}, Ltj3;->f0()V

    iget-boolean v9, v14, Ltj3;->S:Z

    if-eqz v9, :cond_a

    move-object/from16 v9, v30

    invoke-virtual {v14, v9}, Ltj3;->l(Lui3;)V

    :goto_7
    move-object/from16 v9, v31

    goto :goto_8

    :cond_a
    invoke-virtual {v14}, Ltj3;->o0()V

    goto :goto_7

    :goto_8
    invoke-static {v14, v9, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v6, v32

    invoke-static {v14, v6, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    move-object/from16 v6, v33

    move-object/from16 v8, v34

    invoke-static {v7, v14, v6, v14, v8}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    move-object/from16 v6, v35

    invoke-static {v14, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v5, 0x3272319b

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    iget-object v5, v2, Lw19;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_9
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v14, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    const/16 v28, 0x0

    const v29, 0x3fffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v26, v14

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v14, v26

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Ltj3;->q(Z)V

    invoke-virtual {v14, v1}, Ltj3;->q(Z)V

    move-object v1, v0

    goto :goto_a

    :cond_c
    invoke-virtual {v14}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_a
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, Lh39;

    const/4 v6, 0x0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final o(Le16;Lx19;Lui3;Lye1;I)V
    .locals 31

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    check-cast v11, Ltj3;

    const v0, -0x44006ca4

    invoke-virtual {v11, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v11, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v11, v5}, Ltj3;->i(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v11, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xf

    const/4 v1, 0x0

    sget-object v2, Lb16;->a:Lb16;

    invoke-static {v1, v3, v5, v2, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    invoke-static {v11}, Lp58;->f(Lye1;)Lpa1;

    move-result-object v7

    iget-wide v7, v7, Lpa1;->o:J

    invoke-static {v11}, Lp58;->i(Lye1;)Lv49;

    move-result-object v9

    iget-object v9, v9, Lv49;->b:Lsi8;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10, v7, v8, v9}, Lr46;->m(Le16;FJLo39;)Le16;

    move-result-object v0

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v7, v8, v9}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v7

    iget v7, v7, Lfe9;->a:F

    invoke-static {v0, v8, v7, v6}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v0

    sget-object v7, Lnj0;->H:Lfc0;

    invoke-static {v11}, Lge9;->a(Lye1;)Lfe9;

    move-result-object v8

    iget v8, v8, Lfe9;->a:F

    new-instance v9, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v9, v8, v6, v12}, Luu;-><init>(FZLvu;)V

    const/16 v8, 0x30

    invoke-static {v9, v7, v11, v8}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v7

    iget-wide v8, v11, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v11}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v11, v0}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v0

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v11}, Ltj3;->f0()V

    iget-boolean v13, v11, Ltj3;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v11, v12}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v11, v12, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v11, v7, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v11, v8, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v7, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v11, v7}, Loha;->f(Lye1;Lvi3;)V

    sget-object v7, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v11, v0, v7, v10, v6}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v7

    iget-object v0, v4, Lx19;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    const v0, -0xda474df

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    iget-object v0, v4, Lx19;->a:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const v0, 0x5915726f

    invoke-virtual {v11, v0}, Ltj3;->b0(I)V

    :goto_4
    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_4
    const v1, 0x59157270

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v11, v0}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-nez v1, :cond_5

    const-string v0, ""

    goto :goto_6

    :cond_5
    move-object v0, v1

    :goto_6
    invoke-virtual {v11, v3}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    const v1, -0xda47d59

    invoke-virtual {v11, v1}, Ltj3;->b0(I)V

    goto :goto_6

    :goto_7
    invoke-static {v11}, Lp58;->j(Lye1;)Lzda;

    move-result-object v1

    iget-object v1, v1, Lzda;->j:Lvx9;

    const/16 v29, 0x0

    const v30, 0x1fffc

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

    const/16 v28, 0x0

    move/from16 v26, v6

    move-object v6, v0

    move/from16 v0, v26

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v30}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v6

    const/16 v12, 0x30

    const/16 v13, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v11, v27

    invoke-static/range {v6 .. v13}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v11, v0}, Ltj3;->q(Z)V

    move-object v3, v2

    goto :goto_8

    :cond_7
    invoke-virtual {v11}, Ltj3;->U()V

    move-object/from16 v3, p0

    :goto_8
    invoke-virtual {v11}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Llo6;

    const/16 v2, 0x1d

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Llo6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final p(Le16;Lz19;Lvi3;Lye1;I)V
    .locals 33

    move-object/from16 v2, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Ltj3;

    const v0, 0x3f531159

    invoke-virtual {v8, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p4, 0x6

    invoke-virtual {v8, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    move-object/from16 v1, p2

    invoke-virtual {v8, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x100

    goto :goto_1

    :cond_1
    const/16 v3, 0x80

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v8, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lnj0;->H:Lfc0;

    sget-object v4, Leh0;->b:Lru;

    const/16 v7, 0x30

    invoke-static {v4, v3, v8, v7}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v3

    iget-wide v9, v8, Ltj3;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v7

    sget-object v9, Lb16;->a:Lb16;

    invoke-static {v8, v9}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v12, v8, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v8, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_3
    sget-object v12, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v8, v12, v3}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v8, v3, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v8, v7, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v8, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v13, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v8, v10, v13, v14, v6}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v10

    sget-object v14, Leh0;->f:Le41;

    sget-object v15, Lnj0;->J:Lec0;

    const/4 v5, 0x6

    invoke-static {v14, v15, v8, v5}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v14, v8, Ltj3;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v8}, Ltj3;->m()Ll77;

    move-result-object v15

    invoke-static {v8, v10}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v10

    invoke-virtual {v8}, Ltj3;->f0()V

    iget-boolean v6, v8, Ltj3;->S:Z

    if-eqz v6, :cond_4

    invoke-virtual {v8, v11}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Ltj3;->o0()V

    :goto_4
    invoke-static {v8, v12, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8, v3, v15}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v14, v8, v7, v8, v4}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v8, v13, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v3, v2, Lz19;->a:I

    invoke-static {v8, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lps5;->b:Lvh9;

    invoke-virtual {v8, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lms5;

    iget-object v5, v5, Lms5;->b:Lzda;

    iget-object v5, v5, Lzda;->j:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v23, v5

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object/from16 v24, v8

    move-object v11, v9

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    move-object v15, v13

    const-wide/16 v12, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v17

    const/16 v20, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move-object/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x0

    move/from16 v30, v25

    const/16 v25, 0x0

    move/from16 v31, v0

    move-object/from16 v32, v28

    move-object/from16 v0, v29

    const/4 v1, 0x0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    iget-object v3, v2, Lz19;->b:Ljava/lang/Integer;

    if-nez v3, :cond_5

    const v0, 0x27bd3eb

    invoke-virtual {v8, v0}, Ltj3;->b0(I)V

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    move-object/from16 v28, v32

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const v4, 0x27bd3ec

    invoke-virtual {v8, v4}, Ltj3;->b0(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v5, v32

    invoke-static {v5, v4}, Lpvc;->j(Le16;F)Le16;

    move-result-object v4

    invoke-static {v8, v3}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object v11, v5

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v28, v11

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

    const/16 v25, 0x30

    move-object/from16 v23, v0

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v1}, Ltj3;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    iget-boolean v3, v2, Lz19;->c:Z

    shr-int/lit8 v1, v31, 0x3

    and-int/lit8 v9, v1, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v3 .. v9}, Lap9;->a(ZLvi3;Le16;ZLxo9;Lye1;I)V

    invoke-virtual {v8, v0}, Ltj3;->q(Z)V

    move-object/from16 v1, v28

    goto :goto_7

    :cond_6
    invoke-virtual {v8}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_7
    invoke-virtual {v8}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v0, Lg39;

    const/4 v5, 0x6

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_7
    return-void
.end method

.method public static final q(Le16;La29;Lui3;Lvi3;Lye1;I)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p4

    check-cast v9, Ltj3;

    const v0, 0x6cf8d02f

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {v9, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x100

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v6

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    const/16 v5, 0xf

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v4, v6, v3, v8, v5}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    sget-object v5, Lnj0;->H:Lfc0;

    sget-object v10, Lge9;->a:Lzf1;

    invoke-virtual {v9, v10}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget v10, v10, Lfe9;->a:F

    new-instance v11, Luu;

    new-instance v12, Lgm5;

    const/16 v13, 0x1c

    invoke-direct {v12, v13}, Lgm5;-><init>(I)V

    invoke-direct {v11, v10, v7, v12}, Luu;-><init>(FZLvu;)V

    const/16 v10, 0x30

    invoke-static {v11, v5, v9, v10}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v5

    iget-wide v10, v9, Ltj3;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v11

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v12, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v13, v9, Ltj3;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v9, v12}, Ltj3;->l(Lui3;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_4
    sget-object v13, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v9, v13, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v9, v5, v11}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v9, v11, v10}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v10, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v9, v10}, Loha;->f(Lye1;Lvi3;)V

    sget-object v14, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v9, v4, v14, v15, v7}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v4

    sget-object v15, Leh0;->f:Le41;

    sget-object v6, Lnj0;->J:Lec0;

    const/4 v7, 0x6

    invoke-static {v15, v6, v9, v7}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v6

    move-object/from16 p0, v8

    iget-wide v7, v9, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v9}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v9, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    invoke-virtual {v9}, Ltj3;->f0()V

    iget-boolean v15, v9, Ltj3;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v9, v12}, Ltj3;->l(Lui3;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ltj3;->o0()V

    :goto_5
    invoke-static {v9, v13, v6}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v9, v5, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v7, v9, v11, v9, v10}, Lo1;->v(ILtj3;Lzi3;Ltj3;Lvi3;)V

    invoke-static {v9, v14, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    iget v4, v2, La29;->a:I

    invoke-static {v9, v4}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v9, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->j:Lvx9;

    const/16 v27, 0x0

    const v28, 0x1fffe

    move-object v7, v5

    const/4 v5, 0x0

    move-object/from16 v24, v6

    move-object v8, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object/from16 v25, v9

    move-object v11, v10

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v21, 0x6

    const-wide/16 v17, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v29, v22

    const/16 v22, 0x0

    move-object/from16 v30, v23

    const/16 v23, 0x0

    move/from16 v31, v26

    const/16 v26, 0x0

    move-object/from16 v33, p0

    move/from16 v32, v0

    move-object/from16 v0, v30

    const/4 v1, 0x0

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v25

    const v4, -0x4a64c7eb

    invoke-virtual {v9, v4}, Ltj3;->b0(I)V

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    iget-object v4, v2, La29;->d:Ljava/lang/String;

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const v4, -0x4a5fc6be

    invoke-virtual {v9, v4}, Ltj3;->b0(I)V

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v5, v33

    invoke-static {v5, v4}, Lpvc;->j(Le16;F)Le16;

    move-result-object v4

    move-object v5, v4

    iget-object v4, v2, La29;->d:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v27, 0x0

    const v28, 0x1fffc

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v25, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v24, v0

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v9, v25

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const v0, -0x4a5c9673

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-virtual {v9, v1}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    iget-boolean v4, v2, La29;->b:Z

    shr-int/lit8 v1, v32, 0x6

    and-int/lit8 v10, v1, 0x70

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v4 .. v10}, Lap9;->a(ZLvi3;Le16;ZLxo9;Lye1;I)V

    move-object/from16 v25, v9

    invoke-static {}, Ln7d;->b()Lp04;

    move-result-object v4

    const/16 v10, 0x30

    const/16 v11, 0xc

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v11}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    move-object/from16 v1, v33

    goto :goto_8

    :cond_7
    invoke-virtual {v9}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_8
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lh39;

    const/4 v6, 0x1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lh39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxi3;Lxi3;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final r(Le16;Lb29;FLui3;Lye1;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p4

    check-cast v10, Ltj3;

    const v0, -0x4ea13dec

    invoke-virtual {v10, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, p5, 0x6

    invoke-virtual {v10, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v10, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v3, 0x492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    move v1, v5

    :goto_2
    and-int/2addr v0, v6

    invoke-virtual {v10, v0, v1}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lnj0;->H:Lfc0;

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe9;

    iget v3, v3, Lfe9;->a:F

    new-instance v7, Luu;

    new-instance v8, Lgm5;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lgm5;-><init>(I)V

    invoke-direct {v7, v3, v6, v8}, Luu;-><init>(FZLvu;)V

    const/16 v3, 0x30

    invoke-static {v7, v0, v10, v3}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v0

    iget-wide v7, v10, Ltj3;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Ltj3;->m()Ll77;

    move-result-object v7

    sget-object v8, Lb16;->a:Lb16;

    invoke-static {v10, v8}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v9

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v10}, Ltj3;->f0()V

    iget-boolean v12, v10, Ltj3;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Ltj3;->o0()V

    :goto_3
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v10, v11, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v10, v0, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v10, v3, v0}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v10, v0}, Loha;->f(Lye1;Lvi3;)V

    sget-object v0, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v10, v9, v0, v3, v6}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v0

    move v3, v5

    iget-object v5, v2, Lb29;->a:Ljava/lang/String;

    sget-object v7, Lps5;->b:Lvh9;

    invoke-virtual {v10, v7}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lms5;

    iget-object v7, v7, Lms5;->b:Lzda;

    iget-object v7, v7, Lzda;->j:Lvx9;

    const/16 v28, 0x0

    const v29, 0x1fffc

    move-object/from16 v25, v7

    move-object v9, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object/from16 v26, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v23

    const/16 v23, 0x0

    move-object/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v30, v27

    const/16 v27, 0x0

    move-object v6, v0

    move-object/from16 v0, v30

    invoke-static/range {v5 .. v29}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v10, v26

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v0, v13}, Lc99;->o(Le16;F)Le16;

    move-result-object v5

    sget-object v6, Lui8;->a:Lsi8;

    invoke-static {v5, v6}, Lpb1;->o(Le16;Lo39;)Le16;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xf

    invoke-static {v6, v3, v4, v5, v7}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v5

    invoke-virtual {v10, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->d:F

    invoke-static {v5, v1}, Lsr;->T(Le16;F)Le16;

    move-result-object v7

    iget v1, v2, Lb29;->c:I

    invoke-static {v1, v10, v3}, Lor;->U(ILye1;I)Ly27;

    move-result-object v5

    const/16 v11, 0x38

    const/16 v12, 0x8

    const-wide/16 v8, 0x0

    invoke-static/range {v5 .. v12}, Lty3;->b(Ly27;Ljava/lang/String;Le16;JLye1;II)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Ltj3;->q(Z)V

    move-object v1, v0

    move v3, v13

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ltj3;->U()V

    move-object/from16 v1, p0

    move/from16 v3, p2

    :goto_4
    invoke-virtual {v10}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lfs0;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lfs0;-><init>(Le16;Lb29;FLui3;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final s(Le16;Ld29;Lui3;Lye1;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v3, -0x1f5738a4

    invoke-virtual {v0, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v3, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lwe1;->a:Lp84;

    if-ne v3, v4, :cond_3

    new-instance v3, Ll7;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ll7;-><init>(I)V

    invoke-virtual {v0, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lui3;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v8, 0xf

    invoke-static {v5, v6, v3, v4, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v4

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v4

    iget v5, v2, Ld29;->a:I

    invoke-static {v0, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->b:Lzda;

    iget-object v6, v6, Lzda;->g:Lvx9;

    const/16 v26, 0x0

    const v27, 0x1fffc

    move-object v7, v3

    move-object v3, v5

    move-object/from16 v23, v6

    const-wide/16 v5, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v24

    move-object/from16 v24, v0

    move-object/from16 v0, v28

    invoke-static/range {v3 .. v27}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ltj3;->U()V

    move-object/from16 v3, p2

    :goto_3
    invoke-virtual/range {v24 .. v24}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lg39;

    const/4 v5, 0x4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final t(Le16;Le29;Lui3;Lye1;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, -0xe10c5e6

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p4, 0x6

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v4, v1}, Lc99;->e(Le16;F)Le16;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v8, 0xf

    invoke-static {v5, v6, v3, v1, v8}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    const/4 v8, 0x0

    invoke-static {v1, v8, v5, v7}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v1

    sget-object v5, Leh0;->d:Lsu;

    sget-object v8, Lnj0;->J:Lec0;

    invoke-static {v5, v8, v0, v6}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v9

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v10, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v11, v0, Ltj3;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_3
    sget-object v10, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v10, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v5, v9}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v8, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v0, v5, v1}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const v1, -0x191813f6

    invoke-virtual {v0, v1}, Ltj3;->b0(I)V

    iget v1, v2, Le29;->a:I

    invoke-static {v0, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6}, Ltj3;->q(Z)V

    sget-object v5, Lps5;->b:Lvh9;

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->j:Lvx9;

    iget-boolean v9, v2, Le29;->f:Z

    if-eqz v9, :cond_4

    const v9, -0x9e81ac1

    invoke-virtual {v0, v9}, Ltj3;->b0(I)V

    invoke-virtual {v0, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lms5;

    iget-object v9, v9, Lms5;->a:Lpa1;

    iget-wide v9, v9, Lpa1;->w:J

    invoke-virtual {v0, v6}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_4
    const v9, -0x9e71113

    invoke-virtual {v0, v9}, Ltj3;->b0(I)V

    invoke-virtual {v0, v6}, Ltj3;->q(Z)V

    sget-wide v9, Laa1;->k:J

    :goto_4
    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object v11, v5

    const/4 v5, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move v12, v6

    move v13, v7

    move-wide v6, v9

    const-wide/16 v9, 0x0

    move-object v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move-object/from16 v30, v26

    const/16 v26, 0x0

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v30

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    iget-object v5, v2, Le29;->d:Ljava/lang/String;

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v5, :cond_5

    const v5, -0x9e500be

    invoke-virtual {v4, v5}, Ltj3;->b0(I)V

    invoke-static {v1, v6}, Lpvc;->j(Le16;F)Le16;

    move-result-object v5

    iget-object v7, v2, Le29;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->k:Lvx9;

    const/16 v27, 0x0

    const v28, 0x1fffc

    move-object/from16 v25, v4

    move v9, v6

    move-object v4, v7

    const-wide/16 v6, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v30, v26

    const/16 v26, 0x30

    move/from16 v3, v30

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_5
    move v3, v6

    const/4 v12, 0x0

    const v5, -0x9e21842

    invoke-virtual {v4, v5}, Ltj3;->b0(I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    :goto_5
    iget-object v5, v2, Le29;->b:Ljava/lang/Integer;

    if-nez v5, :cond_6

    const v0, -0x9e16242

    invoke-virtual {v4, v0}, Ltj3;->b0(I)V

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    :goto_6
    const/4 v13, 0x1

    goto :goto_7

    :cond_6
    const v6, -0x9e16241

    invoke-virtual {v4, v6}, Ltj3;->b0(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1, v3}, Lpvc;->j(Le16;F)Le16;

    move-result-object v3

    invoke-static {v4, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    const/16 v27, 0x0

    const v28, 0x1fffc

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v24, v0

    move-object/from16 v25, v4

    move-object v4, v5

    move-object v5, v3

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ltj3;->q(Z)V

    goto :goto_6

    :goto_7
    invoke-virtual {v4, v13}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_7
    move-object v4, v0

    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_8
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lg39;

    const/4 v5, 0x5

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_8
    return-void
.end method

.method public static final u(Le16;Lf29;Lui3;Lye1;I)V
    .locals 31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Ltj3;

    const v1, 0x57609fb8

    invoke-virtual {v0, v1}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v1, p4, 0x6

    invoke-virtual {v0, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v1, v4

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x100

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v1, v4

    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_2

    :cond_2
    move v4, v6

    :goto_2
    and-int/2addr v1, v7

    invoke-virtual {v0, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/16 v4, 0xf

    sget-object v5, Lb16;->a:Lb16;

    invoke-static {v1, v6, v3, v5, v4}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v1

    sget-object v4, Lnj0;->H:Lfc0;

    sget-object v6, Lge9;->a:Lzf1;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe9;

    iget v6, v6, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v9, Lgm5;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lgm5;-><init>(I)V

    invoke-direct {v8, v6, v7, v9}, Luu;-><init>(FZLvu;)V

    const/16 v6, 0x30

    invoke-static {v8, v4, v0, v6}, Lqj8;->a(Ltu;Lfc0;Lye1;I)Lsj8;

    move-result-object v4

    iget-wide v8, v0, Ltj3;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v0}, Ltj3;->m()Ll77;

    move-result-object v8

    invoke-static {v0, v1}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v1

    sget-object v9, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v0}, Ltj3;->f0()V

    iget-boolean v10, v0, Ltj3;->S:Z

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9}, Ltj3;->l(Lui3;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltj3;->o0()V

    :goto_3
    sget-object v9, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v0, v9, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v0, v4, v8}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v0, v6, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v0, v4}, Loha;->f(Lye1;Lvi3;)V

    sget-object v4, Landroidx/compose/ui/node/b;->d:Lzi3;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v4, v6, v7}, Le65;->c(Ltj3;Le16;Lzi3;FZ)Las4;

    move-result-object v1

    iget-object v4, v2, Lf29;->a:Ljava/lang/String;

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v0, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lms5;

    iget-object v8, v8, Lms5;->b:Lzda;

    iget-object v8, v8, Lzda;->j:Lvx9;

    const/16 v27, 0x0

    const v28, 0x1fffc

    move-object v9, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move-object/from16 v24, v8

    const/4 v8, 0x0

    move-object v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    move/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v23, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move-object/from16 v26, v23

    const/16 v23, 0x0

    move-object/from16 v29, v26

    const/16 v26, 0x0

    move/from16 v30, v25

    move-object/from16 v25, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v5

    move-object v5, v1

    move/from16 v1, v30

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    sget v5, Lcom/lingq/core/settings/R$string;->ui_log_out:I

    invoke-static {v4, v5}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->k:Lvx9;

    sget-object v6, Lcx2;->a:Lvh9;

    invoke-virtual {v4, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbx2;

    invoke-virtual {v6}, Lbx2;->a()J

    move-result-wide v6

    const v28, 0x1fffa

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v4 .. v28}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    move-object/from16 v4, v25

    invoke-virtual {v4, v1}, Ltj3;->q(Z)V

    move-object/from16 v1, v29

    goto :goto_4

    :cond_4
    move-object v4, v0

    invoke-virtual {v4}, Ltj3;->U()V

    move-object/from16 v1, p0

    :goto_4
    invoke-virtual {v4}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Lg39;

    const/4 v5, 0x2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lg39;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lui3;II)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final v(Le16;Ld39;Lvi3;Lrc2;Lye1;I)V
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p4

    check-cast v14, Ltj3;

    const v0, -0x2a7359db

    invoke-virtual {v14, v0}, Ltj3;->d0(I)Ltj3;

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x800

    if-eqz v5, :cond_3

    move v5, v7

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v5, v8, :cond_4

    move v5, v10

    goto :goto_4

    :cond_4
    move v5, v9

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v14, v8, v5}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lge9;->a:Lzf1;

    invoke-virtual {v14, v5}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe9;

    iget v5, v5, Lfe9;->a:F

    new-instance v8, Luu;

    new-instance v11, Lgm5;

    const/16 v12, 0x1c

    invoke-direct {v11, v12}, Lgm5;-><init>(I)V

    invoke-direct {v8, v5, v10, v11}, Luu;-><init>(FZLvu;)V

    invoke-virtual {v14, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit16 v11, v0, 0x380

    if-ne v11, v6, :cond_5

    move v6, v10

    goto :goto_5

    :cond_5
    move v6, v9

    :goto_5
    or-int/2addr v5, v6

    and-int/lit16 v6, v0, 0x1c00

    if-ne v6, v7, :cond_6

    move v9, v10

    :cond_6
    or-int/2addr v5, v9

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Lwe1;->a:Lp84;

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lws6;

    const/16 v5, 0xd

    invoke-direct {v6, v2, v4, v3, v5}, Lws6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v13, v6

    check-cast v13, Lvi3;

    and-int/lit8 v15, v0, 0xe

    const/16 v16, 0x1ee

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-static/range {v5 .. v16}, Lfa4;->c(Le16;Landroidx/compose/foundation/lazy/b;Lt17;Lwu;Lpe;Lx63;ZLandroidx/compose/foundation/c;Lvi3;Lye1;II)V

    goto :goto_6

    :cond_9
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_6
    invoke-virtual {v14}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Ld9;

    const/16 v6, 0x1d

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_a
    return-void
.end method

.method public static final w(Ld39;Lvi3;Lye1;I)V
    .locals 12

    move-object v3, p2

    check-cast v3, Ltj3;

    const p2, -0xb34830

    invoke-virtual {v3, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v3, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p2, v1

    and-int/lit8 v1, p2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v4, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-boolean v1, p0, Ld39;->b:Z

    iget-object v4, p0, Ld39;->j:Ljava/util/List;

    iget-object v7, p0, Ld39;->k:Lqz1;

    sget-object v8, Lwe1;->a:Lp84;

    if-eqz v1, :cond_9

    const v1, -0x7f3b8003

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    and-int/lit8 v1, p2, 0x70

    if-ne v1, v2, :cond_3

    move v9, v5

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_4

    if-ne v10, v8, :cond_5

    :cond_4
    new-instance v10, Lex8;

    const/4 v9, 0x3

    invoke-direct {v10, p1, v9}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lui3;

    if-ne v1, v2, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v6

    :goto_4
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7

    if-ne v9, v8, :cond_8

    :cond_7
    new-instance v9, Lex8;

    invoke-direct {v9, p1, v0}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lui3;

    invoke-static {v10, v9, v3, v6}, Lcom/lingq/core/settings/a;->d(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_5

    :cond_9
    const v0, -0x7f38d88e

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_5
    iget-boolean v0, p0, Ld39;->c:Z

    if-eqz v0, :cond_10

    const v0, -0x7f382f25

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, p2, 0x70

    if-ne v0, v2, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    move v1, v6

    :goto_6
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_b

    if-ne v9, v8, :cond_c

    :cond_b
    new-instance v9, Lex8;

    const/4 v1, 0x5

    invoke-direct {v9, p1, v1}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lui3;

    if-ne v0, v2, :cond_d

    move v0, v5

    goto :goto_7

    :cond_d
    move v0, v6

    :goto_7
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    if-ne v1, v8, :cond_f

    :cond_e
    new-instance v1, Lex8;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lui3;

    invoke-static {v9, v1, v3, v6}, Lcom/lingq/core/settings/a;->a(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_8

    :cond_10
    const v0, -0x7f35802e

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_8
    iget-boolean v0, p0, Ld39;->d:Z

    if-eqz v0, :cond_17

    const v0, -0x7f34bcdb

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    iget-object v0, p0, Ld39;->h:Ljava/lang/String;

    and-int/lit8 v1, p2, 0x70

    if-ne v1, v2, :cond_11

    move v9, v5

    goto :goto_9

    :cond_11
    move v9, v6

    :goto_9
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    if-ne v10, v8, :cond_13

    :cond_12
    new-instance v10, Lex8;

    const/4 v9, 0x7

    invoke-direct {v10, p1, v9}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v10}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lui3;

    if-ne v1, v2, :cond_14

    move v1, v5

    goto :goto_a

    :cond_14
    move v1, v6

    :goto_a
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_15

    if-ne v9, v8, :cond_16

    :cond_15
    new-instance v9, Lex8;

    const/16 v1, 0x8

    invoke-direct {v9, p1, v1}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, Lui3;

    invoke-static {v0, v10, v9, v3, v6}, Lcom/lingq/core/settings/a;->c(Ljava/lang/String;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_b

    :cond_17
    const v0, -0x7f31432e

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_b
    iget-boolean v0, p0, Ld39;->e:Z

    if-eqz v0, :cond_1e

    const v0, -0x7f3087ba

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    and-int/lit8 v0, p2, 0x70

    if-ne v0, v2, :cond_18

    move v1, v5

    goto :goto_c

    :cond_18
    move v1, v6

    :goto_c
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_19

    if-ne v9, v8, :cond_1a

    :cond_19
    new-instance v9, Lex8;

    const/16 v1, 0x9

    invoke-direct {v9, p1, v1}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v9, Lui3;

    if-ne v0, v2, :cond_1b

    move v0, v5

    goto :goto_d

    :cond_1b
    move v0, v6

    :goto_d
    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    if-ne v1, v8, :cond_1d

    :cond_1c
    new-instance v1, Lex8;

    const/16 v0, 0xa

    invoke-direct {v1, p1, v0}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v3, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v1, Lui3;

    invoke-static {v9, v1, v3, v6}, Lcom/lingq/core/settings/a;->b(Lui3;Lui3;Lye1;I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_e

    :cond_1e
    const v0, -0x7f2d89ee

    invoke-virtual {v3, v0}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_e
    iget-object v0, p0, Ld39;->f:Lcom/lingq/core/settings/ViewKeys;

    if-nez v0, :cond_1f

    const p2, -0x7f2c4450

    invoke-virtual {v3, p2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto/16 :goto_14

    :cond_1f
    const v1, -0x7f2c444f

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    const v1, -0x6c504715

    invoke-virtual {v3, v1}, Ltj3;->b0(I)V

    move-object v1, v0

    new-instance v0, Lxu8;

    sget-object v9, Lcom/lingq/core/settings/ViewKeys;->DailyStreakTarget:Lcom/lingq/core/settings/ViewKeys;

    if-ne v1, v9, :cond_21

    iget-boolean v10, v7, Lqz1;->c:Z

    if-nez v10, :cond_20

    goto :goto_f

    :cond_20
    move v10, v6

    goto :goto_10

    :cond_21
    :goto_f
    move v10, v5

    :goto_10
    const/4 v11, 0x0

    invoke-direct {v0, v11, v4, v10, v5}, Lxu8;-><init>(Ljava/lang/Integer;Ljava/util/List;ZI)V

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v2, :cond_22

    move p2, v5

    goto :goto_11

    :cond_22
    move p2, v6

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Ltj3;->e(I)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_23

    if-ne v2, v8, :cond_24

    :cond_23
    new-instance v2, Lwf8;

    invoke-direct {v2, p1, v1, v5}, Lwf8;-><init>(Lvi3;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v3, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lvi3;

    if-ne v1, v9, :cond_25

    iget-object p2, v7, Lqz1;->a:Ljava/lang/String;

    if-eqz p2, :cond_25

    const p2, -0x6c3ed1c1

    invoke-virtual {v3, p2}, Ltj3;->b0(I)V

    new-instance p2, Lt29;

    invoke-direct {p2, p0, p1}, Lt29;-><init>(Ld39;Lvi3;)V

    const v1, -0x4228bc73

    invoke-static {v1, p2, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_12

    :cond_25
    const p2, -0x6c3ad264

    invoke-virtual {v3, p2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_12
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v11

    invoke-static/range {v0 .. v5}, Lr1d;->a(Lxu8;Lvi3;Lzi3;Lye1;II)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_13

    :cond_26
    const p2, -0x6c39cc58

    invoke-virtual {v3, p2}, Ltj3;->b0(I)V

    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    :goto_13
    invoke-virtual {v3, v6}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_27
    invoke-virtual {v3}, Ltj3;->U()V

    :goto_14
    invoke-virtual {v3}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_28

    new-instance v0, Lt29;

    invoke-direct {v0, p0, p1, p3}, Lt29;-><init>(Ld39;Lvi3;I)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_28
    return-void
.end method

.method public static final x(Lcom/lingq/core/settings/e;Lvi3;Lye1;I)V
    .locals 17

    move-object/from16 v1, p1

    move/from16 v9, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p2

    check-cast v4, Ltj3;

    const v0, -0x2fa2b5ab

    invoke-virtual {v4, v0}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 v0, v9, 0x2

    invoke-virtual {v4, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v4, v3, v2}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v4}, Ltj3;->W()V

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Ltj3;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ltj3;->U()V

    and-int/lit8 v0, v0, -0xf

    move-object/from16 v2, p0

    move-object v13, v4

    goto :goto_5

    :cond_3
    :goto_2
    invoke-static {v4}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v4}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v5

    instance-of v2, v3, Lgr3;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Lgr3;

    invoke-interface {v2}, Lgr3;->e()Lp56;

    move-result-object v2

    :goto_3
    move-object v6, v2

    goto :goto_4

    :cond_4
    sget-object v2, Lor1;->b:Lor1;

    goto :goto_3

    :goto_4
    const-class v2, Lcom/lingq/core/settings/e;

    invoke-static {v2}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v2

    move-object v7, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object v2

    move-object v13, v7

    check-cast v2, Lcom/lingq/core/settings/e;

    and-int/lit8 v0, v0, -0xf

    :goto_5
    invoke-virtual {v13}, Ltj3;->r()V

    sget-object v3, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v13, v3}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-boolean v4, v2, Lcom/lingq/core/settings/e;->k:Z

    iget-object v5, v2, Lcom/lingq/core/settings/e;->w:Lc18;

    invoke-static {v5, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v5

    iget-object v6, v2, Lcom/lingq/core/settings/e;->s:Lc18;

    invoke-static {v6, v13}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v14

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, Lwe1;->a:Lp84;

    if-ne v7, v15, :cond_5

    new-instance v7, Lks8;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lks8;-><init>(I)V

    invoke-virtual {v13, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lui3;

    const/16 v8, 0x30

    invoke-static {v6, v7, v13, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lt66;

    new-array v6, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_6

    new-instance v11, Lks8;

    const/4 v10, 0x3

    invoke-direct {v11, v10}, Lks8;-><init>(I)V

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lui3;

    invoke-static {v6, v11, v13, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc9;

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_7

    new-instance v11, Lks8;

    const/4 v12, 0x4

    invoke-direct {v11, v12}, Lks8;-><init>(I)V

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lui3;

    invoke-static {v10, v11, v13, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luc9;

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_8

    new-instance v11, Lks8;

    const/4 v8, 0x6

    invoke-direct {v11, v8}, Lks8;-><init>(I)V

    invoke-virtual {v13, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lui3;

    const/16 v8, 0x30

    invoke-static {v12, v11, v13, v8}, Lxwc;->R([Ljava/lang/Object;Lui3;Lye1;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt66;

    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    if-ne v12, v15, :cond_a

    :cond_9
    new-instance v12, Lcom/lingq/core/settings/SettingsScreenKt$SettingsRoute$1$1;

    const/4 v11, 0x0

    invoke-direct {v12, v2, v11}, Lcom/lingq/core/settings/SettingsScreenKt$SettingsRoute$1$1;-><init>(Lcom/lingq/core/settings/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v13, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lzi3;

    sget-object v11, Lxfa;->a:Lxfa;

    invoke-static {v13, v12, v11}, Ld32;->k(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-interface {v5}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ld39;

    and-int/lit8 v12, v0, 0x70

    const/16 v0, 0x20

    if-ne v12, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v13, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v4}, Ltj3;->h(Z)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v7}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_d

    if-ne v5, v15, :cond_c

    goto :goto_7

    :cond_c
    move-object v10, v1

    move-object v6, v2

    move-object/from16 v16, v7

    move-object v1, v8

    move-object v7, v3

    move v8, v4

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v0, Lcom/lingq/core/settings/c;

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, Lcom/lingq/core/settings/c;-><init>(Lvi3;Lcom/lingq/core/settings/e;Landroid/content/Context;ZLuc9;Lsc9;Lt66;Lt66;)V

    move-object v10, v1

    move-object v6, v2

    move-object/from16 v16, v7

    move-object v1, v8

    move-object v7, v3

    move v8, v4

    invoke-virtual {v13, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_8
    check-cast v5, Lvi3;

    const/16 v0, 0x20

    if-ne v12, v0, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    if-ne v2, v15, :cond_10

    :cond_f
    new-instance v2, Lex8;

    const/16 v0, 0xc

    invoke-direct {v2, v10, v0}, Lex8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v2, Lui3;

    new-instance v3, Lrc2;

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v8, :cond_11

    const/4 v4, 0x1

    goto :goto_a

    :cond_11
    const/4 v4, 0x0

    :goto_a
    invoke-direct {v3, v0, v8, v4}, Lrc2;-><init>(Lcom/lingq/core/domain/model/server/ServerEnvironment;ZZ)V

    move-object v0, v1

    move-object v1, v5

    const/4 v5, 0x0

    move-object v4, v11

    move-object v11, v0

    move-object v0, v4

    move-object v4, v13

    invoke-static/range {v0 .. v5}, Lcom/lingq/core/settings/a;->y(Ld39;Lvi3;Lui3;Lrc2;Lye1;I)V

    sget-object v0, Landroidx/compose/ui/platform/f;->c:Lzf1;

    invoke-virtual {v13, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    invoke-interface {v11}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_16

    const v0, -0x67683c49

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-interface {v14}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/server/ServerEnvironment;

    invoke-virtual {v13, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    if-ne v2, v15, :cond_13

    :cond_12
    new-instance v2, Lun7;

    const/16 v1, 0x16

    invoke-direct {v2, v1, v11}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v13, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lui3;

    invoke-virtual {v13, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13, v14}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13, v7}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    if-ne v3, v15, :cond_14

    goto :goto_b

    :cond_14
    move-object v4, v6

    goto :goto_c

    :cond_15
    :goto_b
    new-instance v3, Lcom/lingq/core/settings/d;

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, Lcom/lingq/core/settings/d;-><init>(Lcom/lingq/core/settings/e;Landroid/content/res/Resources;Landroid/content/Context;Lt66;Lt66;)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_c
    check-cast v3, Lvi3;

    const/4 v11, 0x0

    invoke-static {v0, v2, v3, v13, v11}, Lcom/lingq/core/settings/a;->g(Lcom/lingq/core/domain/model/server/ServerEnvironment;Lui3;Lvi3;Lye1;I)V

    invoke-virtual {v13, v11}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_16
    move-object v4, v6

    const/4 v11, 0x0

    const v0, -0x675e8733

    invoke-virtual {v13, v0}, Ltj3;->b0(I)V

    invoke-virtual {v13, v11}, Ltj3;->q(Z)V

    goto :goto_d

    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_18
    move-object v10, v1

    move-object v13, v4

    invoke-virtual {v13}, Ltj3;->U()V

    move-object/from16 v4, p0

    :goto_d
    invoke-virtual {v13}, Ltj3;->u()Lx18;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, Leq8;

    const/16 v2, 0x9

    invoke-direct {v1, v4, v9, v2, v10}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v1, v0, Lx18;->d:Lzi3;

    :cond_19
    return-void
.end method

.method public static final y(Ld39;Lvi3;Lui3;Lrc2;Lye1;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v5, 0x17fdc9b

    invoke-virtual {v0, v5}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int v5, p5, v5

    invoke-virtual {v0, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v0, v4}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    and-int/lit16 v7, v5, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-virtual {v0, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_5

    and-int/lit8 v5, v5, 0x7e

    invoke-static {v1, v2, v0, v5}, Lcom/lingq/core/settings/a;->w(Ld39;Lvi3;Lye1;I)V

    new-instance v5, Lv29;

    invoke-direct {v5, v6, v3}, Lv29;-><init>(ILui3;)V

    const v6, 0x12ef5e57

    invoke-static {v6, v5, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    new-instance v5, La05;

    const/16 v7, 0x11

    invoke-direct {v5, v1, v2, v4, v7}, La05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v7, -0x30d91494

    invoke-static {v7, v5, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const v18, 0x30000030

    const/16 v19, 0x1fd

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v5 .. v19}, Lb34;->b(Le16;Lzi3;Lzi3;Lzi3;Lzi3;IJJLe5b;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_5

    :cond_5
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_5
    invoke-virtual/range {v17 .. v17}, Ltj3;->u()Lx18;

    move-result-object v6

    if-eqz v6, :cond_6

    new-instance v0, Ld9;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld9;-><init>(Ld39;Lvi3;Lui3;Lrc2;I)V

    iput-object v0, v6, Lx18;->d:Lzi3;

    :cond_6
    return-void
.end method
