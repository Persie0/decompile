.class public final synthetic Lks3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Le1b;Lvi3;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lks3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lks3;->b:Lvi3;

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    .line 10
    iput p2, p0, Lks3;->a:I

    iput-object p1, p0, Lks3;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi3;II)V
    .locals 0

    .line 9
    iput p3, p0, Lks3;->a:I

    iput-object p1, p0, Lks3;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lks3;->a:I

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xb

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x0

    sget-object v8, Lwe1;->a:Lp84;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    sget-object v13, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lks3;->b:Lvi3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_0

    move v9, v12

    :cond_0
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v8, :cond_2

    :cond_1
    new-instance v3, Lnc8;

    const/16 v2, 0x13

    invoke-direct {v3, v0, v2}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lslc;->q:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_0
    return-object v13

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_4

    move v3, v12

    goto :goto_1

    :cond_4
    move v3, v9

    :goto_1
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v7, v0, v1, v9}, Landroidx/glance/appwidget/lazy/a;->a(Lon3;Lvi3;Lye1;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_2
    return-object v13

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_6

    move v9, v12

    :cond_6
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    new-instance v3, Lnc8;

    invoke-direct {v3, v0, v11}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v3

    check-cast v18, Lui3;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    sget-object v19, Lmjc;->g:Landroidx/compose/runtime/internal/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_3

    :cond_9
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_3
    return-object v13

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_a

    move v9, v12

    :cond_a
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    if-ne v3, v8, :cond_c

    :cond_b
    new-instance v3, Lnc8;

    invoke-direct {v3, v0, v6}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v3

    check-cast v18, Lui3;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    sget-object v19, Lmjc;->f:Landroidx/compose/runtime/internal/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_4

    :cond_d
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_4
    return-object v13

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_e

    move v9, v12

    :cond_e
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v8, :cond_10

    :cond_f
    new-instance v3, Lnc8;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v2}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lmjc;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_5

    :cond_11
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_5
    return-object v13

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_12

    move v9, v12

    :cond_12
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_13

    if-ne v3, v8, :cond_14

    :cond_13
    new-instance v3, Lnc8;

    invoke-direct {v3, v0, v5}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v18, v3

    check-cast v18, Lui3;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    sget-object v19, Lmjc;->j:Landroidx/compose/runtime/internal/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_6

    :cond_15
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_6
    return-object v13

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Le28;

    move-object/from16 v2, p2

    check-cast v2, Lxz7;

    new-instance v3, Lvr7;

    invoke-direct {v3, v1, v2}, Lvr7;-><init>(Le28;Lxz7;)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lingq/feature/reader/rating/ui/a;->d(Lvi3;Lye1;I)V

    return-object v13

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luv6;

    invoke-direct {v3, v1, v2}, Luv6;-><init>(Lcom/lingq/feature/onboarding/v2/OnboardingYesNoQuestion;Z)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_16

    move v9, v12

    :cond_16
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v8, :cond_18

    :cond_17
    new-instance v3, Let6;

    const/16 v2, 0x19

    invoke-direct {v3, v0, v2}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v18, v3

    check-cast v18, Lui3;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    sget-object v19, Lcgc;->a:Landroidx/compose/runtime/internal/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_7

    :cond_19
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_7
    return-object v13

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lxc7;

    invoke-direct {v3, v1, v2}, Lxc7;-><init>(II)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_1a

    move v9, v12

    :cond_1a
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    if-ne v3, v8, :cond_1c

    :cond_1b
    new-instance v3, Let6;

    invoke-direct {v3, v0, v4}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Ldfc;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_8

    :cond_1d
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_8
    return-object v13

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_1e

    move v9, v12

    :cond_1e
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    if-ne v3, v8, :cond_20

    :cond_1f
    new-instance v3, Let6;

    invoke-direct {v3, v0, v6}, Let6;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lk3c;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_9

    :cond_21
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_9
    return-object v13

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_22

    move v9, v12

    :cond_22
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v8, :cond_24

    :cond_23
    new-instance v3, Lq65;

    const/16 v2, 0x1d

    invoke-direct {v3, v0, v2}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lq2c;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_a

    :cond_25
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_a
    return-object v13

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_26

    move v9, v12

    :cond_26
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    if-ne v3, v8, :cond_28

    :cond_27
    new-instance v3, Lq65;

    const/16 v2, 0x1b

    invoke-direct {v3, v0, v2}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Ln2c;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_b

    :cond_29
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_b
    return-object v13

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljtb;->a(Lvi3;Lye1;I)V

    return-object v13

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v10, :cond_2a

    move v9, v12

    :cond_2a
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2b

    if-ne v4, v8, :cond_2c

    :cond_2b
    new-instance v4, Lq65;

    invoke-direct {v4, v0, v3}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2c
    move-object v14, v4

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lj2c;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_c

    :cond_2d
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_c
    return-object v13

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_2e

    move v9, v12

    :cond_2e
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v8, :cond_30

    :cond_2f
    new-instance v3, Lq65;

    const/16 v2, 0x18

    invoke-direct {v3, v0, v2}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lg2c;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_d

    :cond_31
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_d
    return-object v13

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v10, :cond_32

    move v9, v12

    :cond_32
    and-int/2addr v3, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v9}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_33

    new-instance v3, Lks3;

    invoke-direct {v3, v0, v2}, Lks3;-><init>(Lvi3;I)V

    const v0, -0x1b61bca

    invoke-static {v0, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v20

    const/16 v24, 0x186

    const/16 v25, 0x1ba

    sget-object v14, Lg2c;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v25}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_e

    :cond_33
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_e
    return-object v13

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_34

    move v9, v12

    :cond_34
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_35

    if-ne v3, v8, :cond_36

    :cond_35
    new-instance v3, Lq65;

    const/16 v2, 0x17

    invoke-direct {v3, v0, v2}, Lq65;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_36
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lc2c;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_f

    :cond_37
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_f
    return-object v13

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v10, :cond_38

    move v9, v12

    :cond_38
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_39

    new-instance v2, Lqe0;

    invoke-direct {v2, v0, v3}, Lqe0;-><init>(Lvi3;I)V

    const v0, 0x33874ab5    # 6.3000165E-8f

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v17

    const/16 v24, 0xc06

    const/16 v25, 0x1f6

    sget-object v14, Ll1c;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v25}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_10

    :cond_39
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_10
    return-object v13

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llt7;

    invoke-direct {v3, v1, v2}, Llt7;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/status/TokenStatus;)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkt7;

    invoke-direct {v3, v1, v2}, Lkt7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v13

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_3a

    move v9, v12

    :cond_3a
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    if-ne v3, v8, :cond_3c

    :cond_3b
    new-instance v3, Lfl4;

    invoke-direct {v3, v0, v4}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3c
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lgtb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_11

    :cond_3d
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_11
    return-object v13

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v10, :cond_3e

    move v4, v12

    goto :goto_12

    :cond_3e
    move v4, v9

    :goto_12
    and-int/2addr v3, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v4}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_42

    const v3, -0x2ae3513d

    invoke-virtual {v1, v3}, Ltj3;->b0(I)V

    sget-object v3, Lb16;->a:Lb16;

    invoke-static {v3, v7, v11}, Lc99;->w(Le16;Lgc0;I)Le16;

    move-result-object v4

    const/high16 v5, 0x11000000

    invoke-static {v5}, Ld32;->e(I)J

    move-result-wide v5

    sget-object v7, Lss5;->d:Lmv3;

    invoke-static {v4, v5, v6, v7}, Ld32;->D(Le16;JLo39;)Le16;

    move-result-object v4

    sget-object v5, Leh0;->d:Lsu;

    sget-object v6, Lnj0;->J:Lec0;

    invoke-static {v5, v6, v1, v9}, Lab1;->a(Lwu;Lpe;Lye1;I)Lbb1;

    move-result-object v5

    iget-wide v6, v1, Ltj3;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Ltj3;->m()Ll77;

    move-result-object v7

    invoke-static {v1, v4}, Landroidx/compose/ui/b;->c(Lye1;Le16;)Le16;

    move-result-object v4

    sget-object v11, Lse1;->q:Landroidx/compose/ui/node/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/node/b;->b:Lui3;

    invoke-virtual {v1}, Ltj3;->f0()V

    iget-boolean v14, v1, Ltj3;->S:Z

    if-eqz v14, :cond_3f

    invoke-virtual {v1, v11}, Ltj3;->l(Lui3;)V

    goto :goto_13

    :cond_3f
    invoke-virtual {v1}, Ltj3;->o0()V

    :goto_13
    sget-object v11, Landroidx/compose/ui/node/b;->f:Lzi3;

    invoke-static {v1, v11, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->e:Lzi3;

    invoke-static {v1, v5, v7}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/node/b;->g:Lzi3;

    invoke-static {v1, v6, v5}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/ui/node/b;->h:Lvi3;

    invoke-static {v1, v5}, Loha;->f(Lye1;Lvi3;)V

    sget-object v5, Landroidx/compose/ui/node/b;->d:Lzi3;

    invoke-static {v1, v5, v4}, Loha;->g(Lye1;Lzi3;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lc99;->e(Le16;F)Le16;

    move-result-object v3

    sget-object v4, Lge9;->a:Lzf1;

    invoke-virtual {v1, v4}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe9;

    iget v4, v4, Lfe9;->i:F

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v10}, Lsr;->V(Le16;FFI)Le16;

    move-result-object v20

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    if-ne v4, v8, :cond_41

    :cond_40
    new-instance v4, Lfl4;

    invoke-direct {v4, v0, v2}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v18, v4

    check-cast v18, Lui3;

    const/high16 v14, 0x180000

    const/16 v15, 0x1e

    const/16 v16, 0x0

    sget-object v19, Lgtb;->c:Landroidx/compose/runtime/internal/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v23}, Lss5;->e(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    sget-object v0, Ll6b;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lho5;->r(Lye1;)Ll6b;

    move-result-object v0

    iget-object v0, v0, Ll6b;->g:Lsl;

    invoke-static {v0}, Lpvc;->J(Lsl;)Le16;

    move-result-object v0

    invoke-static {v1, v0}, Lthb;->c(Lye1;Le16;)V

    invoke-virtual {v1, v12}, Ltj3;->q(Z)V

    invoke-virtual {v1, v9}, Ltj3;->q(Z)V

    goto :goto_14

    :cond_42
    invoke-virtual {v1}, Ltj3;->U()V

    :goto_14
    return-object v13

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_43

    move v9, v12

    :cond_43
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_44

    new-instance v2, Lks3;

    invoke-direct {v2, v0, v5}, Lks3;-><init>(Lvi3;I)V

    const v0, 0x47641cb5

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v20

    const/16 v24, 0x186

    const/16 v25, 0x1ba

    sget-object v14, Lgtb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v25}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_15

    :cond_44
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_15
    return-object v13

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_45

    move v9, v12

    :cond_45
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_46

    if-ne v3, v8, :cond_47

    :cond_46
    new-instance v3, Lfl4;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_47
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Latb;->a:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_16

    :cond_48
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_16
    return-object v13

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_49

    move v9, v12

    :cond_49
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4a

    if-ne v3, v8, :cond_4b

    :cond_4a
    new-instance v3, Lnw1;

    const/16 v2, 0x15

    invoke-direct {v3, v0, v2}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4b
    move-object v14, v3

    check-cast v14, Lui3;

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lmqb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v22}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_17

    :cond_4c
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Ltj3;->U()V

    :goto_17
    return-object v13

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v10, :cond_4d

    move v9, v12

    :cond_4d
    and-int/2addr v2, v12

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v9}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4e

    new-instance v2, Lks3;

    invoke-direct {v2, v0, v10}, Lks3;-><init>(Lvi3;I)V

    const v0, 0x65f90cd2

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/16 v24, 0x186

    const/16 v25, 0x1fa

    sget-object v14, Lmqb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v25}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_18

    :cond_4e
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_18
    return-object v13

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lpk9;->z(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lls3;->c(Lvi3;Lye1;I)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
