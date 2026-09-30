.class public final synthetic Lmu;
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

    iput p1, p0, Lmu;->a:I

    iput-object p2, p0, Lmu;->b:Lui3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmu;->a:I

    iget-object v2, v0, Lmu;->b:Lui3;

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v5, :cond_0

    move v4, v6

    :cond_0
    and-int/2addr v1, v6

    move-object v11, v0

    check-cast v11, Ltj3;

    invoke-virtual {v11, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v11, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Lwe1;->a:Lp84;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Lk92;

    const/16 v0, 0x12

    invoke-direct {v1, v0, v2}, Lk92;-><init>(ILui3;)V

    invoke-virtual {v11, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    check-cast v5, Lui3;

    sget-object v10, Lthb;->b:Landroidx/compose/runtime/internal/a;

    const/high16 v12, 0x180000

    const/16 v13, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v13}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v7, v1, 0x3

    if-eq v7, v5, :cond_4

    move v4, v6

    :cond_4
    and-int/2addr v1, v6

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v4}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, Lthb;->a:Landroidx/compose/runtime/internal/a;

    new-instance v0, Lmu;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lmu;-><init>(ILui3;)V

    const v1, 0x56e6eb03

    invoke-static {v1, v0, v14}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/16 v15, 0x186

    const/16 v16, 0x1fa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v16}, Landroidx/compose/material3/a;->c(Lzi3;Le16;Landroidx/compose/runtime/internal/a;Laj3;FFLe5b;Lg7a;Lk7a;Lye1;II)V

    goto :goto_1

    :cond_5
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v5, :cond_6

    move v4, v6

    :cond_6
    and-int/2addr v2, v6

    move-object v8, v1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v5, 0x30000000

    const/16 v6, 0x1fe

    const/4 v7, 0x0

    iget-object v9, v0, Lmu;->b:Lui3;

    sget-object v10, Lsmb;->b:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_2
    return-object v3

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v5, :cond_8

    move v4, v6

    :cond_8
    and-int/2addr v2, v6

    move-object v8, v1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v2, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v5, 0x30000000

    const/16 v6, 0x1fe

    const/4 v7, 0x0

    iget-object v9, v0, Lmu;->b:Lui3;

    sget-object v10, Lsmb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ltj3;->U()V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
