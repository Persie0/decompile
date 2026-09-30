.class public final synthetic Lbw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/reader/old/ReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V
    .locals 0

    iput p2, p0, Lbw7;->a:I

    iput-object p1, p0, Lbw7;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbw7;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    const/16 v3, 0x180

    const/4 v4, 0x0

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x2

    iget-object v0, v0, Lbw7;->b:Lcom/lingq/feature/reader/old/ReaderFragment;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v9, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lbw7;

    const/4 v6, 0x5

    invoke-direct {v2, v0, v6}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    const v0, 0x57f0436

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v8, v4, v0, v1, v3}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v9, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lbw7;

    const/16 v6, 0x8

    invoke-direct {v2, v0, v6}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    const v0, -0x572b6133

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v8, v4, v0, v1, v3}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_3
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_4

    move v4, v7

    goto :goto_4

    :cond_4
    move v4, v8

    :goto_4
    and-int/2addr v3, v7

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v3, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->g:Lmk0;

    invoke-interface {v1}, Lmk0;->C2()Lc83;

    move-result-object v1

    sget-object v3, Lxx4;->a:Lxx4;

    invoke-static {v1, v3, v13, v8}, Landroidx/lifecycle/compose/a;->b(Lc83;Ljava/lang/Object;Lye1;I)Lt66;

    move-result-object v1

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx4;

    instance-of v3, v3, Lxx4;

    xor-int/lit8 v9, v3, 0x1

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lyx4;

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v2, :cond_6

    :cond_5
    new-instance v4, Law7;

    invoke-direct {v4, v0, v7}, Law7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v4

    check-cast v11, Lui3;

    invoke-virtual {v13, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v2, :cond_8

    :cond_7
    new-instance v4, Lcom/lingq/feature/reader/old/b;

    invoke-direct {v4, v0, v1}, Lcom/lingq/feature/reader/old/b;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;Lt66;)V

    invoke-virtual {v13, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v4

    check-cast v12, Lui3;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lb5d;->a(ZLyx4;Lui3;Lui3;Lye1;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_5
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_a

    move v4, v7

    goto :goto_6

    :cond_a
    move v4, v8

    :goto_6
    and-int/2addr v3, v7

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v3, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/reader/old/n;->M1:Lc18;

    invoke-static {v1, v15}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/reader/old/n;->l2:Lc18;

    invoke-static {v3, v15}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-interface {v1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lnz9;

    invoke-virtual {v15, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Lcom/lingq/feature/reader/old/c;

    invoke-direct {v3, v8, v0}, Lcom/lingq/feature/reader/old/c;-><init>(ILandroidx/fragment/app/c;)V

    invoke-virtual {v15, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v3

    check-cast v11, Lvi3;

    const/16 v16, 0x40

    const/16 v17, 0x38

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lcom/lingq/core/settings/theme/a;->r(ZLnz9;Lvi3;Lcom/lingq/core/settings/theme/ThemeSettingsTab;Lvi3;ZLye1;II)V

    goto :goto_7

    :cond_d
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_7
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_e

    move v4, v7

    goto :goto_8

    :cond_e
    move v4, v8

    :goto_8
    and-int/2addr v3, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/reader/old/n;->j2:Lc18;

    invoke-static {v3, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn7;

    if-nez v3, :cond_f

    const v0, -0x45736177

    invoke-virtual {v1, v0}, Ltj3;->b0(I)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_f
    const v4, -0x45736176

    invoke-virtual {v1, v4}, Ltj3;->b0(I)V

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_10

    if-ne v6, v2, :cond_11

    :cond_10
    new-instance v6, Ldw7;

    invoke-direct {v6, v0, v8}, Ldw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v1, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lvi3;

    invoke-static {v3, v6, v1, v8, v8}, Lthc;->a(Ltn7;Lvi3;Lye1;II)V

    invoke-virtual {v1, v8}, Ltj3;->q(Z)V

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_9
    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_13

    move v4, v7

    goto :goto_a

    :cond_13
    move v4, v8

    :goto_a
    and-int/2addr v3, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/reader/old/n;->p0:Lc18;

    invoke-static {v3, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v3

    invoke-interface {v3}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_14

    if-ne v9, v2, :cond_15

    :cond_14
    new-instance v9, Ldw7;

    invoke-direct {v9, v0, v7}, Ldw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v1, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Lvi3;

    invoke-virtual {v1, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    if-ne v7, v2, :cond_17

    :cond_16
    new-instance v7, Law7;

    invoke-direct {v7, v0, v6}, Law7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    invoke-virtual {v1, v7}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lui3;

    invoke-static {v3, v9, v7, v1, v8}, Lu4d;->c(ZLvi3;Lui3;Lye1;I)V

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_b
    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_19

    move v3, v7

    goto :goto_c

    :cond_19
    move v3, v8

    :goto_c
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->H0:Lc18;

    invoke-static {v0, v1}, Landroidx/lifecycle/compose/a;->c(Leh9;Lye1;)Lt66;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls08;

    iget-boolean v2, v2, Ls08;->a:Z

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls08;

    iget v0, v0, Ls08;->b:F

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-static {v2, v0, v1, v8}, Lxx1;->a(ZFLye1;I)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_d
    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v9, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v6, :cond_1b

    move v6, v7

    goto :goto_e

    :cond_1b
    move v6, v8

    :goto_e
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Lbw7;

    const/4 v6, 0x7

    invoke-direct {v2, v0, v6}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    const v0, 0x2fba0353

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v8, v4, v0, v1, v3}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_f
    return-object v5

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "lessonEdit"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/lingq/feature/reader/old/n;->p3(Z)V

    :cond_1d
    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v9, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v6, :cond_1e

    move v6, v7

    goto :goto_10

    :cond_1e
    move v6, v8

    :goto_10
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lbw7;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v6}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    const v0, 0x21a658f4

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v8, v4, v0, v1, v3}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_11
    return-object v5

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v9, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v6, :cond_20

    move v6, v7

    goto :goto_12

    :cond_20
    move v6, v8

    :goto_12
    and-int/2addr v2, v7

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v6}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Lbw7;

    const/4 v6, 0x6

    invoke-direct {v2, v0, v6}, Lbw7;-><init>(Lcom/lingq/feature/reader/old/ReaderFragment;I)V

    const v0, 0x1392ae95

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    invoke-static {v8, v4, v0, v1, v3}, Lfy9;->a(ZLn4b;Landroidx/compose/runtime/internal/a;Lye1;I)V

    goto :goto_13

    :cond_21
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_13
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
