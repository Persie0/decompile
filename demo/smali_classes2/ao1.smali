.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lgf5;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lgf5;I)V
    .locals 0

    iput p3, p0, Lao1;->a:I

    iput-object p1, p0, Lao1;->b:Lvi3;

    iput-object p2, p0, Lao1;->c:Lgf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lao1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    sget-object v5, Lb16;->a:Lb16;

    const/16 v6, 0x10

    const/4 v7, 0x1

    iget-object v8, v0, Lao1;->b:Lvi3;

    const/4 v9, 0x0

    const/16 v10, 0xf

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1

    if-ne v6, v3, :cond_2

    :cond_1
    new-instance v6, Lfl4;

    invoke-direct {v6, v8, v10}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Lui3;

    invoke-static {v4, v9, v6, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v17, 0x6006

    const/16 v18, 0x1ac

    sget-object v12, Ljtb;->c:Landroidx/compose/runtime/internal/a;

    sget-object v14, Ljtb;->d:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lao1;->c:Lgf5;

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    move v1, v9

    :goto_2
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, Lfl4;

    const/16 v1, 0x11

    invoke-direct {v6, v8, v1}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lui3;

    invoke-static {v4, v9, v6, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v17, 0x6006

    const/16 v18, 0x1ac

    sget-object v12, Ljtb;->a:Landroidx/compose/runtime/internal/a;

    sget-object v14, Ljtb;->b:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lao1;->c:Lgf5;

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_8

    move v1, v7

    goto :goto_4

    :cond_8
    move v1, v9

    :goto_4
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    if-ne v6, v3, :cond_a

    :cond_9
    new-instance v6, Lfl4;

    const/16 v1, 0x12

    invoke-direct {v6, v8, v1}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lui3;

    invoke-static {v4, v9, v6, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v17, 0x6006

    const/16 v18, 0x1ac

    sget-object v12, Ljtb;->j:Landroidx/compose/runtime/internal/a;

    sget-object v14, Ljtb;->k:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lao1;->c:Lgf5;

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_5
    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_c

    move v1, v7

    goto :goto_6

    :cond_c
    move v1, v9

    :goto_6
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    new-instance v6, Lfl4;

    const/16 v1, 0x14

    invoke-direct {v6, v8, v1}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lui3;

    invoke-static {v4, v9, v6, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v17, 0x6006

    const/16 v18, 0x1ac

    sget-object v12, Ljtb;->h:Landroidx/compose/runtime/internal/a;

    sget-object v14, Ljtb;->i:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lao1;->c:Lgf5;

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_7

    :cond_f
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_7
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_10

    move v1, v7

    goto :goto_8

    :cond_10
    move v1, v9

    :goto_8
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_11

    if-ne v6, v3, :cond_12

    :cond_11
    new-instance v6, Lfl4;

    const/16 v1, 0x16

    invoke-direct {v6, v8, v1}, Lfl4;-><init>(Lvi3;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lui3;

    invoke-static {v4, v9, v6, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v17, 0x6006

    const/16 v18, 0x1ac

    sget-object v12, Ljtb;->e:Landroidx/compose/runtime/internal/a;

    sget-object v14, Ljtb;->f:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lao1;->c:Lgf5;

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_9

    :cond_13
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_9
    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_14

    move v1, v7

    goto :goto_a

    :cond_14
    move v1, v9

    :goto_a
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_15

    if-ne v6, v3, :cond_16

    :cond_15
    new-instance v6, Lf91;

    const/16 v1, 0xb

    invoke-direct {v6, v8, v1}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lui3;

    invoke-static {v4, v9, v6, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v17, 0x6006

    const/16 v18, 0x1ac

    sget-object v12, Lwob;->f:Landroidx/compose/runtime/internal/a;

    sget-object v14, Lwob;->g:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lao1;->c:Lgf5;

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_b

    :cond_17
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_b
    return-object v2

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_18

    move v1, v7

    goto :goto_c

    :cond_18
    move v1, v9

    :goto_c
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_19

    if-ne v6, v3, :cond_1a

    :cond_19
    new-instance v6, Lf91;

    const/16 v1, 0xd

    invoke-direct {v6, v8, v1}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, Lui3;

    invoke-static {v4, v9, v6, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v17, 0x6006

    const/16 v18, 0x1ac

    sget-object v12, Lwob;->c:Landroidx/compose/runtime/internal/a;

    sget-object v14, Lwob;->d:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lao1;->c:Lgf5;

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_d

    :cond_1b
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_d
    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_1c

    move v1, v7

    goto :goto_e

    :cond_1c
    move v1, v9

    :goto_e
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1d

    if-ne v6, v3, :cond_1e

    :cond_1d
    new-instance v6, Lf91;

    const/16 v1, 0xc

    invoke-direct {v6, v8, v1}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v6, Lui3;

    invoke-static {v4, v9, v6, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v17, 0x6006

    const/16 v18, 0x1ac

    sget-object v12, Lwob;->a:Landroidx/compose/runtime/internal/a;

    sget-object v14, Lwob;->b:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lao1;->c:Lgf5;

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_f

    :cond_1f
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_f
    return-object v2

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v12, 0x11

    if-eq v1, v6, :cond_20

    move v1, v7

    goto :goto_10

    :cond_20
    move v1, v9

    :goto_10
    and-int/lit8 v6, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_21

    if-ne v6, v3, :cond_22

    :cond_21
    new-instance v6, Lf91;

    const/16 v1, 0x9

    invoke-direct {v6, v8, v1}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v11, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lui3;

    invoke-static {v4, v9, v6, v5, v10}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v13

    const/16 v17, 0x6006

    const/16 v18, 0x1ac

    sget-object v12, Lwob;->h:Landroidx/compose/runtime/internal/a;

    sget-object v14, Lwob;->i:Landroidx/compose/runtime/internal/a;

    iget-object v15, v0, Lao1;->c:Lgf5;

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v18}, Lof5;->a(Lzi3;Le16;Lzi3;Lgf5;Lye1;II)V

    goto :goto_11

    :cond_23
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_11
    return-object v2

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
