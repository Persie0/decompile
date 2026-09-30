.class public abstract Lcxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le6;

    const-string v1, "android.widget.extra.CHECKED"

    invoke-direct {v0, v1}, Le6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcxc;->a:Le6;

    return-void
.end method

.method public static final a(ILye1;Lui3;Lvi3;)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    check-cast v3, Ltj3;

    const v4, 0x70d8dc44

    invoke-virtual {v3, v4}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v3, v2}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    invoke-virtual {v3, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x13

    const/16 v7, 0x12

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v3}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lwe1;->a:Lp84;

    if-ne v6, v7, :cond_3

    const-string v6, ""

    invoke-static {v6}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object v6

    invoke-virtual {v3, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lt66;

    new-instance v7, Lyy0;

    invoke-direct {v7, v2, v6, v5}, Lyy0;-><init>(Lvi3;Lt66;I)V

    const v5, -0x5056d974

    invoke-static {v5, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    new-instance v7, Lhe7;

    const/16 v8, 0x16

    invoke-direct {v7, v8, v1}, Lhe7;-><init>(ILui3;)V

    const v8, -0x3aacca72

    invoke-static {v8, v7, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v8, Lbj;

    const/16 v9, 0xa

    invoke-direct {v8, v9, v6}, Lbj;-><init>(ILt66;)V

    const v6, -0x1a2db3ef

    invoke-static {v6, v8, v3}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const v8, 0x1b0c30

    or-int v19, v4, v8

    const/16 v20, 0x3f94

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object v2, v5

    const/4 v5, 0x0

    move-object v4, v7

    move-object v7, v6

    sget-object v6, Lvjc;->f:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v20}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_3
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lju6;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v1, v0}, Lju6;-><init>(Lvi3;Lui3;I)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_5
    return-void
.end method

.method public static final b(Lcom/lingq/core/settings/review/a;Lvi3;Lye1;I)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, 0x5907a449

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    or-int/lit8 p2, p3, 0x2

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    if-eqz v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v5, v1, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ltj3;->W()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ltj3;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_2
    and-int/lit8 p2, p2, -0xf

    goto :goto_6

    :cond_3
    :goto_3
    invoke-static {v5}, Lsi5;->a(Lye1;)Ldua;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1, v5}, Lsr;->B(Ldua;Lye1;)Lnt3;

    move-result-object v3

    instance-of p0, v1, Lgr3;

    if-eqz p0, :cond_4

    move-object p0, v1

    check-cast p0, Lgr3;

    invoke-interface {p0}, Lgr3;->e()Lp56;

    move-result-object p0

    :goto_4
    move-object v4, p0

    goto :goto_5

    :cond_4
    sget-object p0, Lor1;->b:Lor1;

    goto :goto_4

    :goto_5
    const-class p0, Lcom/lingq/core/settings/review/a;

    invoke-static {p0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lpfa;->d(Lz21;Ldua;Ljava/lang/String;Lnt3;Lqr1;Lye1;)Lwta;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/settings/review/a;

    goto :goto_2

    :goto_6
    invoke-virtual {v5}, Ltj3;->r()V

    iget-object v0, p0, Lcom/lingq/core/settings/review/a;->q:Lc18;

    invoke-static {v0, v5}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf8;

    iget-object v1, p0, Lcom/lingq/core/settings/review/a;->j:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/lingq/core/settings/review/a;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    and-int/lit8 p2, p2, 0x70

    if-ne p2, v6, :cond_5

    move v3, v8

    goto :goto_7

    :cond_5
    move v3, v7

    :goto_7
    invoke-virtual {v5, p0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Lwe1;->a:Lp84;

    if-nez v3, :cond_6

    if-ne v4, v9, :cond_7

    :cond_6
    new-instance v4, Lsx7;

    const/16 v3, 0xe

    invoke-direct {v4, v3, p1, p0}, Lsx7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v4

    check-cast v3, Lvi3;

    if-ne p2, v6, :cond_8

    move v7, v8

    :cond_8
    invoke-virtual {v5}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v7, :cond_9

    if-ne p2, v9, :cond_a

    :cond_9
    new-instance p2, Lnc8;

    const/16 v4, 0xb

    invoke-direct {p2, p1, v4}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v5, p2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, p2

    check-cast v4, Lui3;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcxc;->c(Lyf8;Ljava/lang/Integer;Ljava/lang/String;Lvi3;Lui3;Lye1;I)V

    goto :goto_8

    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_8
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance v0, Lwa5;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p3, v1, p1}, Lwa5;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_d
    return-void
.end method

.method public static final c(Lyf8;Ljava/lang/Integer;Ljava/lang/String;Lvi3;Lui3;Lye1;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    check-cast v9, Ltj3;

    const v0, 0x3b5ca5e7

    invoke-virtual {v9, v0}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v9, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v9, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v0, v6

    invoke-virtual {v9, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x800

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v0, v6

    invoke-virtual {v9, v5}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v0, v6

    and-int/lit16 v6, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v12, 0x0

    if-eq v6, v8, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    move v6, v12

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v9, v8, v6}, Ltj3;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_16

    iget-object v6, v1, Lyf8;->b:Lcom/lingq/core/settings/ViewKeys;

    const/16 v13, 0xc

    sget-object v8, Lwe1;->a:Lp84;

    if-nez v6, :cond_6

    const v6, 0x2916af6

    invoke-virtual {v9, v6}, Ltj3;->b0(I)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_6
    const v6, 0x2916af7

    invoke-virtual {v9, v6}, Ltj3;->b0(I)V

    and-int/lit16 v6, v0, 0x1c00

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    move v6, v12

    :goto_6
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_8

    if-ne v11, v8, :cond_9

    :cond_8
    new-instance v11, Lnc8;

    invoke-direct {v11, v4, v13}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v9, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lui3;

    invoke-static {v12, v9, v11}, Lcxc;->d(ILye1;Lui3;)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    :goto_7
    iget-boolean v6, v1, Lyf8;->e:Z

    if-eqz v6, :cond_10

    const v6, 0x293a459

    invoke-virtual {v9, v6}, Ltj3;->b0(I)V

    and-int/lit16 v6, v0, 0x1c00

    if-ne v6, v7, :cond_a

    const/4 v11, 0x1

    goto :goto_8

    :cond_a
    move v11, v12

    :goto_8
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_b

    if-ne v14, v8, :cond_c

    :cond_b
    new-instance v14, Lwh7;

    const/16 v11, 0x16

    invoke-direct {v14, v4, v11}, Lwh7;-><init>(Lvi3;I)V

    invoke-virtual {v9, v14}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v14, Lvi3;

    if-ne v6, v7, :cond_d

    const/4 v6, 0x1

    goto :goto_9

    :cond_d
    move v6, v12

    :goto_9
    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_e

    if-ne v11, v8, :cond_f

    :cond_e
    new-instance v11, Lnc8;

    const/16 v6, 0xd

    invoke-direct {v11, v4, v6}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v9, v11}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_f
    check-cast v11, Lui3;

    invoke-static {v12, v9, v11, v14}, Lcxc;->a(ILye1;Lui3;Lvi3;)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_10
    const v6, 0x296f4bb

    invoke-virtual {v9, v6}, Ltj3;->b0(I)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    :goto_a
    iget-object v6, v1, Lyf8;->c:Lcom/lingq/core/settings/ViewKeys;

    if-nez v6, :cond_11

    const v0, 0x298156a

    invoke-virtual {v9, v0}, Ltj3;->b0(I)V

    invoke-virtual {v9, v12}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_11
    const v11, 0x298156b

    invoke-virtual {v9, v11}, Ltj3;->b0(I)V

    invoke-static {v3}, Ls8d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    sget v14, Lcom/lingq/core/settings/R$string;->settings_transliteration_style:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v15, -0x2934caed

    invoke-virtual {v9, v15}, Ltj3;->b0(I)V

    check-cast v11, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v11, v10}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laba;

    move-object/from16 v16, v14

    new-instance v14, Ly29;

    iget v13, v11, Laba;->a:I

    invoke-static {v9, v13}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v18

    iget-object v11, v11, Laba;->b:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lyf8;->d:Ljava/lang/String;

    invoke-static {v12, v7, v13}, Le65;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v20

    const/16 v22, 0x0

    move-object/from16 v7, v16

    const/16 v16, 0x70

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v6

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v22}, Ly29;-><init>(IILcom/lingq/core/settings/ViewKeys;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v7

    move-object v15, v12

    const/16 v7, 0x800

    const/4 v12, 0x0

    const/16 v13, 0xc

    goto :goto_b

    :cond_12
    move v11, v12

    move-object v7, v14

    move-object v12, v15

    invoke-virtual {v9, v11}, Ltj3;->q(Z)V

    new-instance v10, Lxu8;

    const/16 v13, 0x8

    invoke-direct {v10, v7, v12, v11, v13}, Lxu8;-><init>(Ljava/lang/Integer;Ljava/util/List;ZI)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v0, v7, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v9, v7}, Ltj3;->e(I)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_15

    if-ne v7, v8, :cond_14

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    new-instance v7, Lwf8;

    const/4 v0, 0x0

    invoke-direct {v7, v4, v6, v0}, Lwf8;-><init>(Lvi3;Lcom/lingq/core/settings/ViewKeys;I)V

    invoke-virtual {v9, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :goto_e
    check-cast v7, Lvi3;

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lr1d;->a(Lxu8;Lvi3;Lzi3;Lye1;II)V

    invoke-virtual {v9, v0}, Ltj3;->q(Z)V

    :goto_f
    new-instance v0, Lwa5;

    const/16 v6, 0x1a

    invoke-direct {v0, v6, v2, v5}, Lwa5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x536db0a3

    invoke-static {v6, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    new-instance v0, Liz4;

    const/16 v6, 0xc

    invoke-direct {v0, v6, v1, v4}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x3949fd88

    invoke-static {v6, v0, v9}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

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

    move-object/from16 v9, v18

    goto :goto_10

    :cond_16
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_10
    invoke-virtual {v9}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v0, Lxy0;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxy0;-><init>(Lyf8;Ljava/lang/Integer;Ljava/lang/String;Lvi3;Lui3;I)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_17
    return-void
.end method

.method public static final d(ILye1;Lui3;)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ltj3;

    const v3, 0x35b2f886

    invoke-virtual {v2, v3}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v2, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v5, v3, 0x3

    if-eq v5, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v2, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lhe7;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v1}, Lhe7;-><init>(ILui3;)V

    const v5, -0x1ad5b4c2

    invoke-static {v5, v4, v2}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    and-int/lit8 v3, v3, 0xe

    const v5, 0x180030

    or-int v19, v3, v5

    const/16 v20, 0x3fbc

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lvjc;->c:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v20}, Lq2d;->a(Lui3;Landroidx/compose/runtime/internal/a;Le16;Lzi3;Lzi3;Lzi3;Lzi3;Lo39;JJJJLge2;Lye1;II)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ltj3;->u()Lx18;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lhe7;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4, v1}, Lhe7;-><init>(IILui3;)V

    iput-object v3, v2, Lx18;->d:Lzi3;

    :cond_3
    return-void
.end method
