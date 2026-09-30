.class public final Ls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lvi3;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lvi3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2;->b:Ljava/util/List;

    iput-object p2, p0, Ls2;->e:Ljava/lang/Object;

    iput-object p3, p0, Ls2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls2;->c:Lvi3;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lvi3;Lui3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2;->b:Ljava/util/List;

    iput-object p2, p0, Ls2;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls2;->c:Lvi3;

    iput-object p4, p0, Ls2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lvi3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2;->b:Ljava/util/List;

    iput-object p2, p0, Ls2;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls2;->e:Ljava/lang/Object;

    iput-object p4, p0, Ls2;->c:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lvi3;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Ls2;->a:I

    iput-object p1, p0, Ls2;->b:Ljava/util/List;

    iput-object p2, p0, Ls2;->c:Lvi3;

    iput-object p3, p0, Ls2;->d:Ljava/lang/Object;

    iput-object p4, p0, Ls2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Ls2;->a:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, v0, Ls2;->b:Ljava/util/List;

    const/16 v5, 0x92

    sget-object v8, Lwe1;->a:Lp84;

    iget-object v9, v0, Ls2;->c:Lvi3;

    iget-object v10, v0, Ls2;->d:Ljava/lang/Object;

    iget-object v0, v0, Ls2;->e:Ljava/lang/Object;

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Lye1;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v0, Lvi3;

    check-cast v10, Lzi3;

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v6, v15

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v11, v14

    :goto_0
    or-int v1, v16, v11

    goto :goto_1

    :cond_1
    move/from16 v1, v16

    :goto_1
    and-int/lit8 v6, v16, 0x30

    if-nez v6, :cond_3

    move-object v6, v15

    check-cast v6, Ltj3;

    invoke-virtual {v6, v2}, Ltj3;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v1, 0x93

    if-eq v6, v5, :cond_4

    move v5, v12

    goto :goto_3

    :cond_4
    move v5, v13

    :goto_3
    and-int/2addr v1, v12

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxa;

    const v2, 0x2a4c5d7b

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    new-instance v4, Lg0b;

    invoke-direct {v4, v9, v1, v13}, Lg0b;-><init>(Lvi3;Lsxa;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v4

    check-cast v18, Lui3;

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_7

    if-ne v4, v8, :cond_8

    :cond_7
    new-instance v4, Lue0;

    const/16 v2, 0x18

    invoke-direct {v4, v2, v10, v1}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v20, v4

    check-cast v20, Lvi3;

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    if-ne v4, v8, :cond_a

    :cond_9
    new-instance v4, Lg0b;

    invoke-direct {v4, v0, v1, v12}, Lg0b;-><init>(Lvi3;Lsxa;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v4

    check-cast v19, Lui3;

    const/16 v16, 0x0

    move-object/from16 v21, v1

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v21}, Lfbd;->a(ILye1;Lui3;Lui3;Lvi3;Lsxa;)V

    invoke-virtual {v15, v13}, Ltj3;->q(Z)V

    goto :goto_4

    :cond_b
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_4
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v15, p3

    check-cast v15, Lye1;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v10, Lvi3;

    and-int/lit8 v18, v16, 0x6

    if-nez v18, :cond_d

    move-object v7, v15

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v11

    goto :goto_5

    :cond_c
    move v1, v14

    :goto_5
    or-int v1, v16, v1

    goto :goto_6

    :cond_d
    move/from16 v1, v16

    :goto_6
    and-int/lit8 v7, v16, 0x30

    if-nez v7, :cond_f

    move-object v7, v15

    check-cast v7, Ltj3;

    invoke-virtual {v7, v6}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v17, 0x20

    goto :goto_7

    :cond_e
    const/16 v17, 0x10

    :goto_7
    or-int v1, v1, v17

    :cond_f
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v5, :cond_10

    move v5, v12

    goto :goto_8

    :cond_10
    move v5, v13

    :goto_8
    and-int/2addr v1, v12

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh29;

    const v4, -0x68326305

    invoke-virtual {v15, v4}, Ltj3;->b0(I)V

    instance-of v4, v1, Lw19;

    if-eqz v4, :cond_13

    const v2, -0x6831b59e

    invoke-virtual {v15, v2}, Ltj3;->b0(I)V

    check-cast v1, Lw19;

    new-instance v2, Lxya;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lxya;-><init>(Lw19;Landroid/content/Context;)V

    const v0, -0x5dd8fc0f

    invoke-static {v0, v2, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    invoke-virtual {v15, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v8, :cond_12

    :cond_11
    new-instance v2, Lro1;

    invoke-direct {v2, v9, v11}, Lro1;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v2

    check-cast v19, Lzi3;

    const/16 v21, 0x180

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v21}, Lcom/lingq/core/settings/a;->n(Le16;Lw19;Lzi3;Lzi3;Lye1;I)V

    invoke-virtual {v15, v13}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_13
    instance-of v0, v1, Lx19;

    if-eqz v0, :cond_16

    const v0, -0x55f064d6

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    move-object v0, v1

    check-cast v0, Lx19;

    invoke-virtual {v15, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_14

    if-ne v4, v8, :cond_15

    :cond_14
    new-instance v4, Lqz7;

    invoke-direct {v4, v0, v10, v14}, Lqz7;-><init>(Lx19;Lvi3;I)V

    invoke-virtual {v15, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lui3;

    invoke-static {v2, v0, v4, v15, v13}, Lcom/lingq/core/settings/a;->o(Le16;Lx19;Lui3;Lye1;I)V

    invoke-virtual {v15, v13}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_16
    instance-of v0, v1, Ld29;

    if-eqz v0, :cond_17

    const v0, -0x55f036ef

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    sget-object v0, Lge9;->a:Lzf1;

    invoke-virtual {v15, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    iget v5, v0, Lfe9;->a:F

    const/4 v8, 0x0

    const/16 v9, 0xe

    sget-object v4, Lb16;->a:Lb16;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lsr;->X(Le16;FFFFI)Le16;

    move-result-object v0

    check-cast v1, Ld29;

    invoke-static {v0, v1, v2, v15, v13}, Lcom/lingq/core/settings/a;->s(Le16;Ld29;Lui3;Lye1;I)V

    invoke-virtual {v15, v13}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_17
    const v0, -0x6813acc5

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v13}, Ltj3;->q(Z)V

    :goto_9
    invoke-virtual {v15, v13}, Ltj3;->q(Z)V

    goto :goto_a

    :cond_18
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_a
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p3

    check-cast v7, Lye1;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v10, Lrc2;

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_1a

    move-object v11, v7

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v11, 0x4

    goto :goto_b

    :cond_19
    move v11, v14

    :goto_b
    or-int v1, v15, v11

    goto :goto_c

    :cond_1a
    move v1, v15

    :goto_c
    and-int/lit8 v11, v15, 0x30

    if-nez v11, :cond_1c

    move-object v11, v7

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6}, Ltj3;->e(I)Z

    move-result v11

    if-eqz v11, :cond_1b

    const/16 v17, 0x20

    goto :goto_d

    :cond_1b
    const/16 v17, 0x10

    :goto_d
    or-int v1, v1, v17

    :cond_1c
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v5, :cond_1d

    move v5, v12

    goto :goto_e

    :cond_1d
    move v5, v13

    :goto_e
    and-int/2addr v1, v12

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh29;

    const v4, -0x520592d2

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    instance-of v4, v1, Le29;

    if-eqz v4, :cond_20

    const v0, -0x7642415b

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    move-object v0, v1

    check-cast v0, Le29;

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    if-ne v4, v8, :cond_1f

    :cond_1e
    new-instance v4, Lmz7;

    invoke-direct {v4, v9, v0, v14}, Lmz7;-><init>(Lvi3;Le29;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lui3;

    invoke-static {v2, v0, v4, v7, v13}, Lcom/lingq/core/settings/a;->t(Le16;Le29;Lui3;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_20
    instance-of v4, v1, Lo19;

    if-eqz v4, :cond_21

    const v0, -0x764227ee

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    check-cast v1, Lo19;

    invoke-static {v2, v1, v7, v13}, Lcom/lingq/core/settings/a;->j(Le16;Lo19;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_21
    instance-of v4, v1, Lp19;

    if-eqz v4, :cond_22

    const v0, -0x76421b9a

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    check-cast v1, Lp19;

    invoke-static {v1, v9, v2, v7, v13}, Lhad;->c(Lp19;Lvi3;Le16;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_22
    instance-of v4, v1, Lw19;

    if-eqz v4, :cond_25

    const v2, -0x76420612

    invoke-virtual {v7, v2}, Ltj3;->b0(I)V

    move-object v2, v1

    check-cast v2, Lw19;

    new-instance v4, Loc8;

    check-cast v0, Ld39;

    invoke-direct {v4, v0, v12}, Loc8;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6637897d

    invoke-static {v0, v4, v7}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v8, :cond_24

    :cond_23
    new-instance v1, Lgj8;

    invoke-direct {v1, v14, v9, v2}, Lgj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v18, v1

    check-cast v18, Lzi3;

    const/16 v20, 0x180

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v20}, Lcom/lingq/core/settings/a;->n(Le16;Lw19;Lzi3;Lzi3;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_25
    instance-of v0, v1, Lz19;

    if-eqz v0, :cond_28

    const v0, -0x7641e063

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    move-object v0, v1

    check-cast v0, Lz19;

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_26

    if-ne v4, v8, :cond_27

    :cond_26
    new-instance v4, Lnz7;

    invoke-direct {v4, v9, v0, v14}, Lnz7;-><init>(Lvi3;Lz19;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lvi3;

    invoke-static {v2, v0, v4, v7, v13}, Lcom/lingq/core/settings/a;->p(Le16;Lz19;Lvi3;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_28
    instance-of v0, v1, La29;

    if-eqz v0, :cond_2d

    const v0, -0x7641c64b

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    move-object v0, v1

    check-cast v0, La29;

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_29

    if-ne v4, v8, :cond_2a

    :cond_29
    new-instance v4, Loz7;

    invoke-direct {v4, v9, v0, v14}, Loz7;-><init>(Lvi3;La29;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object/from16 v17, v4

    check-cast v17, Lui3;

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2b

    if-ne v2, v8, :cond_2c

    :cond_2b
    new-instance v2, Lpz7;

    invoke-direct {v2, v9, v0, v14}, Lpz7;-><init>(Lvi3;La29;I)V

    invoke-virtual {v7, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v18, v2

    check-cast v18, Lvi3;

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v7

    invoke-static/range {v15 .. v20}, Lcom/lingq/core/settings/a;->q(Le16;La29;Lui3;Lvi3;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_2d
    instance-of v0, v1, Lq19;

    if-eqz v0, :cond_2e

    const v0, -0x764190a8

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-static {v2, v7, v13}, Lcom/lingq/core/settings/a;->k(Le16;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_2e
    instance-of v0, v1, Lt19;

    if-eqz v0, :cond_31

    const v0, -0x7641866a

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    move-object v0, v1

    check-cast v0, Lt19;

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2f

    if-ne v4, v8, :cond_30

    :cond_2f
    new-instance v4, Lwe0;

    const/16 v1, 0x14

    invoke-direct {v4, v9, v0, v1}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    check-cast v4, Lui3;

    invoke-static {v0, v2, v4, v7, v13}, Lcom/lingq/core/settings/a;->m(Lt19;Le16;Lui3;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_31
    instance-of v0, v1, Lm19;

    if-eqz v0, :cond_38

    const v0, -0x51e9111c

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    move-object/from16 v16, v1

    check-cast v16, Lm19;

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v8, :cond_33

    :cond_32
    new-instance v1, Lw29;

    invoke-direct {v1, v9, v14}, Lw29;-><init>(Lvi3;I)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v17, v1

    check-cast v17, Lui3;

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_34

    if-ne v1, v8, :cond_35

    :cond_34
    new-instance v1, Lw29;

    const/4 v0, 0x3

    invoke-direct {v1, v9, v0}, Lw29;-><init>(Lvi3;I)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v18, v1

    check-cast v18, Lui3;

    invoke-virtual {v7, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    if-ne v1, v8, :cond_37

    :cond_36
    new-instance v1, Lwe0;

    const/16 v0, 0x11

    invoke-direct {v1, v10, v9, v0}, Lwe0;-><init>(Ljava/lang/Object;Lvi3;I)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v19, v1

    check-cast v19, Lui3;

    const/16 v21, 0x0

    const/4 v15, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v15 .. v21}, Lcom/lingq/core/settings/a;->h(Le16;Lm19;Lui3;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto/16 :goto_f

    :cond_38
    instance-of v0, v1, Lr19;

    if-eqz v0, :cond_3d

    const v0, -0x76411780

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_39

    if-ne v1, v8, :cond_3a

    :cond_39
    new-instance v1, Lw29;

    invoke-direct {v1, v9, v13}, Lw29;-><init>(Lvi3;I)V

    invoke-virtual {v7, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v1, Lui3;

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3b

    if-ne v4, v8, :cond_3c

    :cond_3b
    new-instance v4, Lw29;

    invoke-direct {v4, v9, v12}, Lw29;-><init>(Lvi3;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, Lui3;

    invoke-static {v2, v1, v4, v7, v13}, Lcom/lingq/core/settings/a;->l(Le16;Lui3;Lui3;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_3d
    instance-of v0, v1, Lf29;

    if-eqz v0, :cond_40

    const v0, -0x7640f30d

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    move-object v0, v1

    check-cast v0, Lf29;

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3e

    if-ne v4, v8, :cond_3f

    :cond_3e
    new-instance v4, Lwe0;

    const/16 v1, 0x12

    invoke-direct {v4, v9, v0, v1}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v4, Lui3;

    invoke-static {v2, v0, v4, v7, v13}, Lcom/lingq/core/settings/a;->u(Le16;Lf29;Lui3;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_40
    instance-of v0, v1, Ln19;

    if-eqz v0, :cond_43

    const v0, -0x7640da53

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    move-object v0, v1

    check-cast v0, Ln19;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_41

    if-ne v4, v8, :cond_42

    :cond_41
    new-instance v4, Lwe0;

    const/16 v1, 0x13

    invoke-direct {v4, v0, v9, v1}, Lwe0;-><init>(Ljava/lang/Object;Lvi3;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, Lui3;

    invoke-static {v2, v0, v4, v7, v13}, Lcom/lingq/core/settings/a;->i(Le16;Ln19;Lui3;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto :goto_f

    :cond_43
    const v0, -0x51d63b28

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    :goto_f
    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto :goto_10

    :cond_44
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_10
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lye1;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    check-cast v0, Landroid/content/Context;

    and-int/lit8 v11, v7, 0x6

    if-nez v11, :cond_46

    move-object v11, v6

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v11, 0x4

    goto :goto_11

    :cond_45
    move v11, v14

    :goto_11
    or-int v1, v7, v11

    goto :goto_12

    :cond_46
    move v1, v7

    :goto_12
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_48

    move-object v7, v6

    check-cast v7, Ltj3;

    invoke-virtual {v7, v2}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_47

    const/16 v17, 0x20

    goto :goto_13

    :cond_47
    const/16 v17, 0x10

    :goto_13
    or-int v1, v1, v17

    :cond_48
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v5, :cond_49

    move v5, v12

    goto :goto_14

    :cond_49
    move v5, v13

    :goto_14
    and-int/2addr v1, v12

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    const v2, -0xe75a70a

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    iget-object v2, v1, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4a

    if-ne v5, v8, :cond_4b

    :cond_4a
    new-instance v5, Lwe0;

    invoke-direct {v5, v9, v1, v14}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4b
    move-object/from16 v17, v5

    check-cast v17, Lui3;

    invoke-static {v0, v2}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v6, v13}, Lor;->U(ILye1;I)Ly27;

    move-result-object v18

    const/16 v23, 0x1000

    const/16 v24, 0x70

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v15 .. v24}, Ltxb;->b(Ljava/lang/String;ZLui3;Ly27;Lo39;Ljl1;Le16;Lye1;II)V

    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    goto :goto_15

    :cond_4c
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_15
    return-object v3

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p3

    check-cast v7, Lye1;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    check-cast v10, Lvi3;

    and-int/lit8 v15, v11, 0x6

    if-nez v15, :cond_4e

    move-object v15, v7

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x4

    goto :goto_16

    :cond_4d
    move v1, v14

    :goto_16
    or-int/2addr v1, v11

    goto :goto_17

    :cond_4e
    move v1, v11

    :goto_17
    and-int/lit8 v11, v11, 0x30

    if-nez v11, :cond_50

    move-object v11, v7

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6}, Ltj3;->e(I)Z

    move-result v11

    if-eqz v11, :cond_4f

    const/16 v17, 0x20

    goto :goto_18

    :cond_4f
    const/16 v17, 0x10

    :goto_18
    or-int v1, v1, v17

    :cond_50
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v5, :cond_51

    move v5, v12

    goto :goto_19

    :cond_51
    move v5, v13

    :goto_19
    and-int/2addr v1, v12

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrr0;

    const v4, 0x47fcb386

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    instance-of v4, v1, Lqr0;

    if-eqz v4, :cond_56

    const v0, 0x6dad5725

    invoke-virtual {v7, v0}, Ltj3;->b0(I)V

    move-object v0, v1

    check-cast v0, Lqr0;

    iget-object v2, v0, Lqr0;->a:Lcom/lingq/core/domain/model/challenge/Challenge;

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_52

    if-ne v5, v8, :cond_53

    :cond_52
    new-instance v5, Lue0;

    invoke-direct {v5, v14, v9, v0}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_53
    check-cast v5, Lvi3;

    invoke-virtual {v7, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_54

    if-ne v4, v8, :cond_55

    :cond_54
    new-instance v4, Lwe0;

    invoke-direct {v4, v10, v0, v12}, Lwe0;-><init>(Lvi3;Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_55
    check-cast v4, Lui3;

    invoke-static {v2, v5, v4, v7, v13}, Lt5d;->a(Lcom/lingq/core/domain/model/challenge/Challenge;Lvi3;Lui3;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto :goto_1a

    :cond_56
    instance-of v4, v1, Lpr0;

    if-eqz v4, :cond_57

    const v4, 0x6dad7bfc

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    check-cast v1, Lpr0;

    iget-object v1, v1, Lpr0;->a:Lws1;

    check-cast v0, Lui3;

    invoke-static {v1, v0, v2, v7, v13}, Lwt1;->a(Lws1;Lui3;Le16;Lye1;I)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    :goto_1a
    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto :goto_1b

    :cond_57
    const v0, 0x6dad501d

    invoke-static {v7, v0, v13}, Lux5;->x(Ltj3;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1b
    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object/from16 v7, p3

    check-cast v7, Lye1;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    check-cast v0, Lui3;

    and-int/lit8 v15, v11, 0x6

    if-nez v15, :cond_5a

    move-object v15, v7

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v14, 0x4

    :cond_59
    or-int v1, v11, v14

    goto :goto_1c

    :cond_5a
    move v1, v11

    :goto_1c
    and-int/lit8 v11, v11, 0x30

    if-nez v11, :cond_5c

    move-object v11, v7

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6}, Ltj3;->e(I)Z

    move-result v11

    if-eqz v11, :cond_5b

    const/16 v17, 0x20

    goto :goto_1d

    :cond_5b
    const/16 v17, 0x10

    :goto_1d
    or-int v1, v1, v17

    :cond_5c
    and-int/lit16 v11, v1, 0x93

    if-eq v11, v5, :cond_5d

    move v5, v12

    goto :goto_1e

    :cond_5d
    move v5, v13

    :goto_1e
    and-int/2addr v1, v12

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/DictionaryLocale;

    const v4, -0x3923f7eb

    invoke-virtual {v7, v4}, Ltj3;->b0(I)V

    check-cast v10, Landroid/content/Context;

    iget-object v4, v1, Lcom/lingq/core/domain/model/language/DictionaryLocale;->a:Ljava/lang/String;

    invoke-static {v10, v4}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v4, Lb16;->a:Lb16;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc99;->e(Le16;F)Le16;

    move-result-object v4

    invoke-virtual {v7, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v7, v1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5e

    if-ne v6, v8, :cond_5f

    :cond_5e
    new-instance v6, Lg9;

    invoke-direct {v6, v9, v1, v0, v13}, Lg9;-><init>(Lvi3;Ljava/lang/Object;Lxi3;I)V

    invoke-virtual {v7, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5f
    check-cast v6, Lui3;

    const/16 v0, 0xf

    invoke-static {v2, v13, v6, v4, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v0

    sget-object v1, Lge9;->a:Lzf1;

    invoke-virtual {v7, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget v1, v1, Lfe9;->e:F

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v12}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v15

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v7, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->b:Lzda;

    iget-object v0, v0, Lzda;->j:Lvx9;

    const/16 v37, 0x0

    const v38, 0x1fffc

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    invoke-static/range {v14 .. v38}, Llw9;->b(Ljava/lang/String;Le16;JLm20;JLwb3;Lbc3;JLrt9;Lks9;JIZIILvi3;Lvx9;Lye1;III)V

    invoke-virtual {v7, v13}, Ltj3;->q(Z)V

    goto :goto_1f

    :cond_60
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_1f
    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v6, p3

    check-cast v6, Lye1;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    and-int/lit8 v11, v7, 0x6

    if-nez v11, :cond_62

    move-object v11, v6

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v11, 0x4

    goto :goto_20

    :cond_61
    move v11, v14

    :goto_20
    or-int v1, v7, v11

    goto :goto_21

    :cond_62
    move v1, v7

    :goto_21
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_64

    move-object v7, v6

    check-cast v7, Ltj3;

    invoke-virtual {v7, v2}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_63

    const/16 v17, 0x20

    goto :goto_22

    :cond_63
    const/16 v17, 0x10

    :goto_22
    or-int v1, v1, v17

    :cond_64
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v5, :cond_65

    move v5, v12

    goto :goto_23

    :cond_65
    move v5, v13

    :goto_23
    and-int/2addr v1, v12

    check-cast v6, Ltj3;

    invoke-virtual {v6, v1, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/library/Accent;

    const v2, -0x5b97de8

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    check-cast v10, Ljava/lang/String;

    invoke-static {v1, v10}, Lor;->f0(Lcom/lingq/core/domain/model/library/Accent;Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_66

    const v4, -0x5b82de0

    invoke-virtual {v6, v4}, Ltj3;->b0(I)V

    invoke-static {v6, v2}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    :goto_24
    move-object v14, v2

    goto :goto_25

    :cond_66
    const v2, -0x5b71892

    invoke-virtual {v6, v2}, Ltj3;->b0(I)V

    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/Accent;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :goto_25
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/library/Accent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v6, v9}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Ltj3;->e(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v6}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_67

    if-ne v2, v8, :cond_68

    :cond_67
    new-instance v2, Lq2;

    invoke-direct {v2, v9, v1, v13}, Lq2;-><init>(Lvi3;Lcom/lingq/core/domain/model/library/Accent;I)V

    invoke-virtual {v6, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_68
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    invoke-static {v1}, Lczc;->d(Lcom/lingq/core/domain/model/library/Accent;)I

    move-result v0

    invoke-static {v0, v6, v13}, Lor;->U(ILye1;I)Ly27;

    move-result-object v17

    sget-object v0, Lps5;->b:Lvh9;

    invoke-virtual {v6, v0}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms5;

    iget-object v0, v0, Lms5;->c:Lv49;

    iget-object v0, v0, Lv49;->b:Lsi8;

    const v22, 0x31000

    const/16 v23, 0x40

    sget-object v19, Lhl1;->b:Ljj5;

    const/16 v20, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    invoke-static/range {v14 .. v23}, Ltxb;->b(Ljava/lang/String;ZLui3;Ly27;Lo39;Ljl1;Le16;Lye1;II)V

    invoke-virtual {v6, v13}, Ltj3;->q(Z)V

    goto :goto_26

    :cond_69
    invoke-virtual {v6}, Ltj3;->U()V

    :goto_26
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
