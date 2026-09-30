.class public final synthetic Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lvi3;I)V
    .locals 0

    iput p2, p0, Ldq0;->a:I

    iput-object p1, p0, Ldq0;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ldq0;->a:I

    const/16 v2, 0x16

    const/16 v3, 0x18

    const/16 v4, 0x19

    const/4 v5, 0x5

    const/16 v6, 0x1a

    const/16 v7, 0x1d

    const/16 v8, 0x8

    sget-object v9, Lwe1;->a:Lp84;

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v0, v0, Ldq0;->b:Lvi3;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_0

    move v11, v13

    :cond_0
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v9, :cond_2

    :cond_1
    new-instance v3, Lnw1;

    invoke-direct {v3, v0, v8}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v12, v3

    check-cast v12, Lui3;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lzpb;->e:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_0

    :cond_3
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_0
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_4

    move v11, v13

    :cond_4
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ldq0;

    invoke-direct {v2, v0, v7}, Ldq0;-><init>(Lvi3;I)V

    const v0, -0x50fa76f7

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v22, 0x186

    const/16 v23, 0x1fa

    sget-object v12, Lzpb;->d:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_1

    :cond_5
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_1
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_6

    move v11, v13

    :cond_6
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ldq0;

    invoke-direct {v2, v0, v6}, Ldq0;-><init>(Lvi3;I)V

    const v0, 0x9068448

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v22, 0x186

    const/16 v23, 0x1fa

    sget-object v12, Lspb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/a;->c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_2
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_8

    move v11, v13

    :cond_8
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v9, :cond_a

    :cond_9
    new-instance v3, Lnw1;

    invoke-direct {v3, v0, v5}, Lnw1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v3

    check-cast v12, Lui3;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lspb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_3

    :cond_b
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_3
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_c

    move v11, v13

    :cond_c
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    if-ne v3, v9, :cond_e

    :cond_d
    new-instance v3, Lhv1;

    invoke-direct {v3, v0, v7}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v12, v3

    check-cast v12, Lui3;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Ljpb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_4

    :cond_f
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_4
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_10

    move v11, v13

    :cond_10
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ldq0;

    invoke-direct {v2, v0, v4}, Ldq0;-><init>(Lvi3;I)V

    const v0, 0x3fd959cd

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v22, 0x186

    const/16 v23, 0x1fa

    sget-object v12, Ljpb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_5

    :cond_11
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_5
    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v12, :cond_12

    move v11, v13

    :cond_12
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    if-ne v2, v9, :cond_14

    :cond_13
    new-instance v2, Lhv1;

    invoke-direct {v2, v0, v3}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lipb;->b:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_6

    :cond_15
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_6
    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_16

    move v11, v13

    :cond_16
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    if-ne v3, v9, :cond_18

    :cond_17
    new-instance v3, Lhv1;

    const/16 v2, 0x13

    invoke-direct {v3, v0, v2}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    move-object v12, v3

    check-cast v12, Lui3;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lhpb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_7

    :cond_19
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_7
    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_1a

    move v11, v13

    :cond_1a
    and-int/2addr v3, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v11}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1b

    new-instance v3, Ldq0;

    invoke-direct {v3, v0, v2}, Ldq0;-><init>(Lvi3;I)V

    const v0, 0x3ea47f79

    invoke-static {v0, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v22, 0x186

    const/16 v23, 0x1fa

    sget-object v12, Lhpb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_8

    :cond_1b
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_8
    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v12, :cond_1c

    move v11, v13

    :cond_1c
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1d

    if-ne v4, v9, :cond_1e

    :cond_1d
    new-instance v4, Lf91;

    invoke-direct {v4, v0, v3}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    move-object v12, v4

    check-cast v12, Lui3;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lfpb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_9

    :cond_1f
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_9
    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_20

    move v11, v13

    :cond_20
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v2, Ldq0;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Ldq0;-><init>(Lvi3;I)V

    const v0, -0x3ec3c2e6

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v22, 0x186

    const/16 v23, 0x1fa

    sget-object v12, Lfpb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_a

    :cond_21
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_a
    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_22

    move v11, v13

    :cond_22
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v9, :cond_24

    :cond_23
    new-instance v3, Lf91;

    const/16 v2, 0x17

    invoke-direct {v3, v0, v2}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    move-object v12, v3

    check-cast v12, Lui3;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lepb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_b

    :cond_25
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_b
    return-object v10

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_26

    move v11, v13

    :cond_26
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    new-instance v2, Ldq0;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Ldq0;-><init>(Lvi3;I)V

    const v0, 0x4d188e30    # 1.5996595E8f

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v22, 0x186

    const/16 v23, 0x1fa

    sget-object v12, Lepb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_c

    :cond_27
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_c
    return-object v10

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v12, :cond_28

    move v11, v13

    :cond_28
    and-int/2addr v3, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v3, v11}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    if-ne v4, v9, :cond_2a

    :cond_29
    new-instance v4, Lf91;

    invoke-direct {v4, v0, v2}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v1, v4}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2a
    move-object v12, v4

    check-cast v12, Lui3;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lbpb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_d

    :cond_2b
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_d
    return-object v10

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_2c

    move v11, v13

    :cond_2c
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_2d

    new-instance v2, Ldq0;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Ldq0;-><init>(Lvi3;I)V

    const v0, 0x135ba9c8

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v22, 0x186

    const/16 v23, 0x1fa

    sget-object v12, Lbpb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v12 .. v23}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_e

    :cond_2d
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Ltj3;->U()V

    :goto_e
    return-object v10

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_2e

    move v11, v13

    :cond_2e
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v9, :cond_30

    :cond_2f
    new-instance v3, Lf91;

    invoke-direct {v3, v0, v8}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_30
    move-object v12, v3

    check-cast v12, Lui3;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lsob;->s:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_f

    :cond_31
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_f
    return-object v10

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_32

    move v11, v13

    :cond_32
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_33

    if-ne v2, v9, :cond_34

    :cond_33
    new-instance v2, Lmz;

    const/16 v1, 0x1c

    invoke-direct {v2, v0, v1}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lsob;->g:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_10

    :cond_35
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_10
    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_36

    move v11, v13

    :cond_36
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_37

    if-ne v2, v9, :cond_38

    :cond_37
    new-instance v2, Lf91;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lsob;->e:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_11

    :cond_39
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_11
    return-object v10

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_3a

    move v11, v13

    :cond_3a
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    if-ne v2, v9, :cond_3c

    :cond_3b
    new-instance v2, Lmz;

    invoke-direct {v2, v0, v7}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lsob;->d:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_12

    :cond_3d
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_12
    return-object v10

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_3e

    move v11, v13

    :cond_3e
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3f

    if-ne v2, v9, :cond_40

    :cond_3f
    new-instance v2, Lmz;

    const/16 v1, 0x1b

    invoke-direct {v2, v0, v1}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_40
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lsob;->b:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_13

    :cond_41
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_13
    return-object v10

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_42

    move v11, v13

    :cond_42
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_43

    if-ne v2, v9, :cond_44

    :cond_43
    new-instance v2, Lf91;

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_44
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lsob;->p:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_14

    :cond_45
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_14
    return-object v10

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_46

    move v11, v13

    :cond_46
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_47

    if-ne v2, v9, :cond_48

    :cond_47
    new-instance v2, Lf91;

    invoke-direct {v2, v0, v5}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lsob;->o:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_15

    :cond_49
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_15
    return-object v10

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_4a

    move v11, v13

    :cond_4a
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4b

    if-ne v3, v9, :cond_4c

    :cond_4b
    new-instance v3, Lf91;

    invoke-direct {v3, v0, v12}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4c
    move-object/from16 v17, v3

    check-cast v17, Lui3;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    const/4 v15, 0x0

    sget-object v18, Lsob;->a:Landroidx/compose/runtime/internal/a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_16

    :cond_4d
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_16
    return-object v10

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_4e

    move v3, v13

    goto :goto_17

    :cond_4e
    move v3, v11

    :goto_17
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4f

    if-ne v2, v9, :cond_50

    :cond_4f
    new-instance v2, Lf91;

    invoke-direct {v2, v0, v11}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_50
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lsob;->m:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_18

    :cond_51
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_18
    return-object v10

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_52

    move v11, v13

    :cond_52
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    if-ne v3, v9, :cond_54

    :cond_53
    new-instance v3, Lf91;

    invoke-direct {v3, v0, v13}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v18, v3

    check-cast v18, Lui3;

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/16 v16, 0x0

    sget-object v19, Lsob;->l:Landroidx/compose/runtime/internal/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v23}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_19

    :cond_55
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_19
    return-object v10

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_56

    move v11, v13

    :cond_56
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_57

    if-ne v2, v9, :cond_58

    :cond_57
    new-instance v2, Lf91;

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_58
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lsob;->j:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1a

    :cond_59
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_1a
    return-object v10

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_5a

    move v11, v13

    :cond_5a
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5b

    if-ne v2, v9, :cond_5c

    :cond_5b
    new-instance v2, Lmz;

    invoke-direct {v2, v0, v6}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_5c
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lsob;->i:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1b

    :cond_5d
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_1b
    return-object v10

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_5e

    move v11, v13

    :cond_5e
    and-int/2addr v2, v13

    move-object v15, v1

    check-cast v15, Ltj3;

    invoke-virtual {v15, v2, v11}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5f

    if-ne v2, v9, :cond_60

    :cond_5f
    new-instance v2, Lmz;

    invoke-direct {v2, v0, v4}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v15, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_60
    move-object/from16 v16, v2

    check-cast v16, Lui3;

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    sget-object v17, Lsob;->h:Landroidx/compose/runtime/internal/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_1c

    :cond_61
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_1c
    return-object v10

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_62

    move v11, v13

    :cond_62
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-virtual {v1, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_63

    if-ne v3, v9, :cond_64

    :cond_63
    new-instance v3, Lmz;

    invoke-direct {v3, v0, v8}, Lmz;-><init>(Lvi3;I)V

    invoke-virtual {v1, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_64
    move-object v12, v3

    check-cast v12, Lui3;

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Llnb;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v20}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_1d

    :cond_65
    move-object/from16 v18, v1

    invoke-virtual/range {v18 .. v18}, Ltj3;->U()V

    :goto_1d
    return-object v10

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v12, :cond_66

    move v11, v13

    :cond_66
    and-int/2addr v2, v13

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v11}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_67

    new-instance v2, Ldq0;

    invoke-direct {v2, v0, v13}, Ldq0;-><init>(Lvi3;I)V

    const v0, -0x5531c174

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    invoke-static {v1}, Lh7a;->f(Lye1;)Lg7a;

    move-result-object v20

    const/16 v24, 0x186

    const/16 v25, 0x1ba

    sget-object v14, Llnb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v14 .. v25}, Landroidx/compose/material3/a;->e(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_1e

    :cond_67
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Ltj3;->U()V

    :goto_1e
    return-object v10

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
