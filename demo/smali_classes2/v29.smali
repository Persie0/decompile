.class public final synthetic Lv29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    iput p1, p0, Lv29;->a:I

    iput-object p2, p0, Lv29;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lv29;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    iget-object v3, v0, Lv29;->b:Lui3;

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v5, v7

    :cond_0
    and-int/2addr v2, v7

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    iget-object v6, v0, Lv29;->b:Lui3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lmtc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_0
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_2

    move v5, v7

    :cond_2
    and-int/2addr v2, v7

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lv29;->b:Lui3;

    sget-object v11, Latc;->o:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_1
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_4

    move v5, v7

    :cond_4
    and-int/2addr v2, v7

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lv29;->b:Lui3;

    sget-object v11, Latc;->m:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_2
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_6

    move v5, v7

    :cond_6
    and-int/2addr v2, v7

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lv29;->b:Lui3;

    sget-object v11, Latc;->p:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_3
    return-object v4

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_8

    move v5, v7

    :cond_8
    and-int/2addr v1, v7

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v12, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v2, :cond_a

    :cond_9
    new-instance v1, Lzy7;

    const/16 v0, 0x13

    invoke-direct {v1, v0, v3}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v1

    check-cast v6, Lui3;

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ldrc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    return-object v4

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v6, :cond_c

    move v5, v7

    :cond_c
    and-int/2addr v1, v7

    move-object v9, v0

    check-cast v9, Ltj3;

    invoke-virtual {v9, v1, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9, v3}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v2, :cond_e

    :cond_d
    new-instance v1, Lzy7;

    const/16 v0, 0x12

    invoke-direct {v1, v0, v3}, Lzy7;-><init>(ILui3;)V

    invoke-virtual {v9, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v1

    check-cast v10, Lui3;

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    sget-object v11, Lvqc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_5
    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_10

    move v5, v7

    :cond_10
    and-int/2addr v2, v7

    move-object v12, v1

    check-cast v12, Ltj3;

    invoke-virtual {v12, v2, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    iget-object v6, v0, Lv29;->b:Lui3;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lzoc;->b:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v6 .. v14}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_6

    :cond_11
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_6
    return-object v4

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_12

    move v5, v7

    :cond_12
    and-int/2addr v1, v7

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lv29;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lv29;-><init>(ILui3;)V

    const v1, 0x67352481

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    invoke-static {v15}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v12

    const/16 v16, 0x186

    const/16 v17, 0x1ba

    sget-object v6, Lzoc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_7

    :cond_13
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_7
    return-object v4

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v6, :cond_14

    move v5, v7

    :cond_14
    and-int/2addr v1, v7

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v5}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lhe7;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v3}, Lhe7;-><init>(ILui3;)V

    const v1, 0x2710dc1d

    invoke-static {v1, v0, v15}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    invoke-static {v15}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v12

    const/16 v16, 0x186

    const/16 v17, 0x1ba

    sget-object v6, Lgoc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v17}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_8

    :cond_15
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_8
    return-object v4

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_16

    move v5, v7

    :cond_16
    and-int/2addr v2, v7

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lv29;->b:Lui3;

    sget-object v11, Lgoc;->q:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_9

    :cond_17
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_9
    return-object v4

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_18

    move v5, v7

    :cond_18
    and-int/2addr v2, v7

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v2, v5}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    iget-object v10, v0, Lv29;->b:Lui3;

    sget-object v11, Lgoc;->h:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_a

    :cond_19
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_a
    return-object v4

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
