.class public final synthetic Lis8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/search/search/e;


# direct methods
.method public synthetic constructor <init>(Lcom/lingq/feature/search/search/e;I)V
    .locals 0

    iput p2, p0, Lis8;->a:I

    iput-object p1, p0, Lis8;->b:Lcom/lingq/feature/search/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lis8;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v0, v0, Lis8;->b:Lcom/lingq/feature/search/search/e;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/lit8 v5, v7, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Ljs8;

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v10, v4

    check-cast v10, Lui3;

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    sget-object v11, Lslc;->j:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_4

    move v4, v6

    :cond_4
    and-int/lit8 v5, v7, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Ljs8;

    const/4 v1, 0x5

    invoke-direct {v4, v0, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v4

    check-cast v10, Lui3;

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    sget-object v11, Lslc;->h:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_8

    move v4, v6

    :cond_8
    and-int/lit8 v5, v7, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Ljs8;

    const/16 v1, 0xb

    invoke-direct {v4, v0, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v4

    check-cast v10, Lui3;

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    sget-object v11, Lslc;->g:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_c

    move v4, v6

    :cond_c
    and-int/lit8 v5, v7, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_d

    if-ne v4, v3, :cond_e

    :cond_d
    new-instance v4, Ljs8;

    const/16 v1, 0x9

    invoke-direct {v4, v0, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v10, v4

    check-cast v10, Lui3;

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    sget-object v11, Lslc;->e:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_3

    :cond_f
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_10

    move v4, v6

    :cond_10
    and-int/lit8 v5, v7, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11

    if-ne v4, v3, :cond_12

    :cond_11
    new-instance v4, Ljs8;

    const/16 v1, 0xa

    invoke-direct {v4, v0, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v4

    check-cast v10, Lui3;

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    sget-object v11, Lslc;->d:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_4

    :cond_13
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_4
    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_14

    move v4, v6

    :cond_14
    and-int/lit8 v5, v7, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_15

    if-ne v4, v3, :cond_16

    :cond_15
    new-instance v4, Ljs8;

    const/4 v1, 0x7

    invoke-direct {v4, v0, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v10, v4

    check-cast v10, Lui3;

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    sget-object v11, Lslc;->b:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_5

    :cond_17
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_5
    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_18

    move v4, v6

    :cond_18
    and-int/lit8 v5, v7, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_19

    if-ne v4, v3, :cond_1a

    :cond_19
    new-instance v4, Ljs8;

    const/4 v1, 0x6

    invoke-direct {v4, v0, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v10, v4

    check-cast v10, Lui3;

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    sget-object v11, Lslc;->n:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_6
    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_1c

    move v4, v6

    :cond_1c
    and-int/lit8 v5, v7, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1d

    if-ne v4, v3, :cond_1e

    :cond_1d
    new-instance v4, Ljs8;

    const/4 v1, 0x3

    invoke-direct {v4, v0, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v10, v4

    check-cast v10, Lui3;

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    sget-object v11, Lslc;->m:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_7

    :cond_1f
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_7
    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v5, :cond_20

    move v4, v6

    :cond_20
    and-int/lit8 v5, v7, 0x1

    move-object v9, v1

    check-cast v9, Ltj3;

    invoke-virtual {v9, v5, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v9, v0}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_21

    if-ne v4, v3, :cond_22

    :cond_21
    new-instance v4, Ljs8;

    const/16 v1, 0x8

    invoke-direct {v4, v0, v1}, Ljs8;-><init>(Lcom/lingq/feature/search/search/e;I)V

    invoke-virtual {v9, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    move-object v10, v4

    check-cast v10, Lui3;

    const/high16 v6, 0x30000000

    const/16 v7, 0x1fe

    const/4 v8, 0x0

    sget-object v11, Lslc;->k:Landroidx/compose/runtime/internal/a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_8

    :cond_23
    invoke-virtual {v9}, Ltj3;->U()V

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
