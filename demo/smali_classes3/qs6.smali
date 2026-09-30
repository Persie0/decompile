.class public final synthetic Lqs6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrv2;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lrv2;Lvi3;I)V
    .locals 0

    iput p3, p0, Lqs6;->a:I

    iput-object p1, p0, Lqs6;->b:Lrv2;

    iput-object p2, p0, Lqs6;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lqs6;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v0, Lqs6;->c:Lvi3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_0

    move v3, v5

    :cond_0
    and-int/lit8 v4, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lks3;

    const/16 v4, 0x12

    invoke-direct {v3, v6, v4}, Lks3;-><init>(Lvi3;I)V

    const v4, 0x4fae35e9    # 5.8455373E9f

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v17, 0x186

    const/16 v18, 0xfa

    sget-object v7, Ldfc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lqs6;->b:Lrv2;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/a;->c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

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

    if-eq v8, v4, :cond_2

    move v3, v5

    :cond_2
    and-int/lit8 v4, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Lks3;

    const/16 v4, 0x11

    invoke-direct {v3, v6, v4}, Lks3;-><init>(Lvi3;I)V

    const v4, 0x69347de7

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v17, 0x186

    const/16 v18, 0xfa

    sget-object v7, Lk3c;->a:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lqs6;->b:Lrv2;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/a;->c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    goto :goto_1

    :cond_3
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

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

    if-eq v8, v4, :cond_4

    move v3, v5

    :cond_4
    and-int/lit8 v4, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lks3;

    const/16 v4, 0x10

    invoke-direct {v3, v6, v4}, Lks3;-><init>(Lvi3;I)V

    const v4, 0x1830fe0b

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v17, 0x186

    const/16 v18, 0xfa

    sget-object v7, Lq2c;->a:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lqs6;->b:Lrv2;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/a;->c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

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

    if-eq v8, v4, :cond_6

    move v3, v5

    :cond_6
    and-int/lit8 v4, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Lks3;

    const/16 v4, 0xf

    invoke-direct {v3, v6, v4}, Lks3;-><init>(Lvi3;I)V

    const v4, -0x4618109d

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v17, 0x186

    const/16 v18, 0xfa

    sget-object v7, Ln2c;->a:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lqs6;->b:Lrv2;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/a;->c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    goto :goto_3

    :cond_7
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

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

    if-eq v8, v4, :cond_8

    move v3, v5

    :cond_8
    and-int/lit8 v4, v7, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v4, v3}, Ltj3;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lks3;

    const/16 v4, 0xd

    invoke-direct {v3, v6, v4}, Lks3;-><init>(Lvi3;I)V

    const v4, -0x7585123

    invoke-static {v4, v3, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v17, 0x186

    const/16 v18, 0xfa

    sget-object v7, Lj2c;->a:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v0, Lqs6;->b:Lrv2;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/a;->c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
