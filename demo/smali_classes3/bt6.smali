.class public final synthetic Lbt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt66;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lt66;Lt66;I)V
    .locals 0

    iput p3, p0, Lbt6;->a:I

    iput-object p1, p0, Lbt6;->b:Lt66;

    iput-object p2, p0, Lbt6;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lbt6;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lbt6;->c:Lt66;

    iget-object v0, v0, Lbt6;->b:Lt66;

    const/16 v7, 0x10

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltj8;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v7, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    and-int/2addr v5, v9

    move-object v12, v8

    check-cast v12, Ltj3;

    invoke-virtual {v12, v5, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3a319005

    invoke-virtual {v12, v1}, Ltj3;->b0(I)V

    invoke-virtual {v12, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Ldo4;

    invoke-direct {v5, v7, v0}, Ldo4;-><init>(ILt66;)V

    invoke-virtual {v12, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v13, v5

    check-cast v13, Lui3;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    sget-object v14, Lq3c;->c:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_3
    const v0, 0x3a37805a    # 7.000022E-4f

    invoke-virtual {v12, v0}, Ltj3;->b0(I)V

    invoke-virtual {v12, v4}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v8, p2

    check-cast v8, Lye1;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v9, 0x11

    if-eq v1, v7, :cond_5

    move v4, v5

    :cond_5
    and-int/lit8 v1, v9, 0x1

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1, v4}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v8}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    new-instance v0, Lal;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, v6}, Lal;-><init>(ILt66;)V

    invoke-virtual {v8, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v0

    check-cast v11, Lvi3;

    sget-object v12, Lnj0;->g:Lgc0;

    const v17, 0x186d80

    const/16 v18, 0x22

    const/4 v10, 0x0

    const-string v13, "learnWords"

    const/4 v14, 0x0

    sget-object v15, Lq2c;->d:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/a;->b(Ljava/lang/Object;Le16;Lvi3;Lse;Ljava/lang/String;Lvi3;Landroidx/compose/runtime/internal/a;Lye1;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
