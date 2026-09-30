.class public final synthetic Lhe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(IILui3;)V
    .locals 0

    iput p2, p0, Lhe7;->a:I

    iput-object p3, p0, Lhe7;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    .line 8
    iput p1, p0, Lhe7;->a:I

    iput-object p2, p0, Lhe7;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lhe7;->a:I

    iget-object v2, v0, Lhe7;->b:Lui3;

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_0

    move v3, v6

    :cond_0
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lgoc;->g:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_0
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_2

    move v3, v6

    :cond_2
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lgoc;->k:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_1
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_4

    move v3, v6

    :cond_4
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lgoc;->n:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_2
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_6

    move v3, v6

    :cond_6
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lgoc;->m:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_3
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_8

    move v3, v6

    :cond_8
    and-int/2addr v2, v6

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    iget-object v6, v0, Lhe7;->b:Lui3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lgoc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_4

    :cond_9
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_a

    move v3, v6

    :cond_a
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lgoc;->e:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_5

    :cond_b
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_5
    return-object v5

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_c

    move v3, v6

    :cond_c
    and-int/2addr v2, v6

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    iget-object v6, v0, Lhe7;->b:Lui3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lfoc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_6
    return-object v5

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_e

    move v3, v6

    :cond_e
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lvjc;->e:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_7
    return-object v5

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v1, v0, v2}, Lcxc;->d(ILye1;Lui3;)V

    return-object v5

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_10

    move v3, v6

    :cond_10
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lvjc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_8

    :cond_11
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_8
    return-object v5

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_12

    move v3, v6

    :cond_12
    and-int/2addr v2, v6

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    iget-object v6, v0, Lhe7;->b:Lui3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lvjc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_9

    :cond_13
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_9
    return-object v5

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_14

    move v3, v6

    :cond_14
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lcjc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_a

    :cond_15
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_a
    return-object v5

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_16

    move v3, v6

    :cond_16
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lpic;->b:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_b

    :cond_17
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_b
    return-object v5

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_18

    move v3, v6

    :cond_18
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lkic;->b:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_c

    :cond_19
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_c
    return-object v5

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_1a

    move v3, v6

    :cond_1a
    and-int/2addr v2, v6

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    iget-object v6, v0, Lhe7;->b:Lui3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lbic;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_d
    return-object v5

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v4, :cond_1c

    move v3, v6

    :cond_1c
    and-int/2addr v1, v6

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v3}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Lhe7;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lhe7;-><init>(ILui3;)V

    const v1, -0x4cc72db6

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    invoke-static {v15}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v12

    const/16 v16, 0x186

    const/16 v17, 0x1ba

    sget-object v6, Lbic;->a:Landroidx/compose/runtime/internal/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_e

    :cond_1d
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_e
    return-object v5

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v1, v0, v2}, Lqjc;->a(ILye1;Lui3;)V

    return-object v5

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_1e

    move v3, v6

    :cond_1e
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Ltgc;->e:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_f

    :cond_1f
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_f
    return-object v5

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_20

    move v3, v6

    :cond_20
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Ltgc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_10

    :cond_21
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_10
    return-object v5

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v1, v0, v2}, Ld32;->a(ILye1;Lui3;)V

    return-object v5

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_22

    move v3, v6

    :cond_22
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lcgc;->k:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_11

    :cond_23
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_11
    return-object v5

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_24

    move v3, v6

    :cond_24
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_25

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lcgc;->j:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_12

    :cond_25
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_12
    return-object v5

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_26

    move v3, v6

    :cond_26
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_27

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lcgc;->q:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_13

    :cond_27
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_13
    return-object v5

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_28

    move v3, v6

    :cond_28
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lcgc;->p:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_14

    :cond_29
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_14
    return-object v5

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_2a

    move v3, v6

    :cond_2a
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lcgc;->t:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_15

    :cond_2b
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_15
    return-object v5

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_2c

    move v3, v6

    :cond_2c
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lcgc;->s:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_16

    :cond_2d
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_16
    return-object v5

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_2e

    move v3, v6

    :cond_2e
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lcgc;->w:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_17

    :cond_2f
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_17
    return-object v5

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_30

    move v3, v6

    :cond_30
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_31

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lcgc;->v:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_18

    :cond_31
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_18
    return-object v5

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lpk9;->z(I)I

    move-result v1

    invoke-static {v1, v0, v2}, Lcom/lingq/feature/playlist/c;->r(ILye1;Lui3;)V

    return-object v5

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_32

    move v3, v6

    :cond_32
    and-int/2addr v2, v6

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lhe7;->b:Lui3;

    sget-object v11, Lcgc;->m:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_19

    :cond_33
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_19
    return-object v5

    nop

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
