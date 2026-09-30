.class public final synthetic Lyy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvi3;

.field public final synthetic c:Lt66;


# direct methods
.method public synthetic constructor <init>(Lvi3;Lt66;I)V
    .locals 0

    iput p3, p0, Lyy0;->a:I

    iput-object p1, p0, Lyy0;->b:Lvi3;

    iput-object p2, p0, Lyy0;->c:Lt66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lyy0;->a:I

    iget-object v2, v0, Lyy0;->b:Lvi3;

    sget-object v3, Lxfa;->a:Lxfa;

    sget-object v4, Lwe1;->a:Lp84;

    const/4 v5, 0x1

    iget-object v6, v0, Lyy0;->c:Lt66;

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    and-int/2addr v1, v5

    move-object v14, v0

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, -0xf79eee5

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    new-instance v1, Laz0;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v6, v0}, Laz0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v14, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lui3;

    const/16 v0, 0xf

    const/4 v2, 0x0

    sget-object v4, Lb16;->a:Lb16;

    invoke-static {v2, v8, v1, v4, v0}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v11

    invoke-static {}, Lf7d;->a()Lp04;

    move-result-object v9

    const/16 v15, 0x30

    const/16 v16, 0x8

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v16}, Lty3;->a(Lp04;Ljava/lang/String;Le16;JLye1;II)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_3
    const v0, -0xf76be9a

    invoke-virtual {v14, v0}, Ltj3;->b0(I)V

    invoke-virtual {v14, v8}, Ltj3;->q(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_5

    move v8, v5

    :cond_5
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v4, :cond_7

    :cond_6
    new-instance v1, Laz0;

    invoke-direct {v1, v2, v6}, Laz0;-><init>(Lvi3;Lt66;)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v13, v1

    check-cast v13, Lui3;

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    sget-object v14, Lvjc;->d:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_2
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v9, v2, 0x3

    if-eq v9, v7, :cond_9

    move v8, v5

    :cond_9
    and-int/2addr v2, v5

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v2, v8}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    new-instance v1, Lun7;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v6}, Lun7;-><init>(ILt66;)V

    invoke-virtual {v13, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v1

    check-cast v11, Lui3;

    const/16 v14, 0x186

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v0, Lyy0;->b:Lvi3;

    invoke-static/range {v9 .. v14}, Lojd;->a(ZLcom/lingq/feature/reader/vocabulary/a;Lui3;Lvi3;Lye1;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_3
    return-object v3

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_c

    move v8, v5

    :cond_c
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    if-ne v1, v4, :cond_e

    :cond_d
    new-instance v1, Laz0;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v6, v0}, Laz0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v13, v1

    check-cast v13, Lui3;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fa

    const/4 v11, 0x0

    sget-object v14, Lapb;->f:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_4

    :cond_f
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_4
    return-object v3

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_10

    move v8, v5

    :cond_10
    and-int/2addr v1, v5

    move-object v12, v0

    check-cast v12, Ltj3;

    invoke-virtual {v12, v1, v8}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v12, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    new-instance v1, Laz0;

    invoke-direct {v1, v2, v6, v7}, Laz0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v12, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object v13, v1

    check-cast v13, Lui3;

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    const/high16 v9, 0x30000000

    const/16 v10, 0x1fa

    const/4 v11, 0x0

    sget-object v14, Lapb;->a:Landroidx/compose/runtime/internal/a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_5

    :cond_13
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_5
    return-object v3

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lye1;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v9, v1, 0x3

    if-eq v9, v7, :cond_14

    move v7, v5

    goto :goto_6

    :cond_14
    move v7, v8

    :goto_6
    and-int/2addr v1, v5

    move-object v15, v0

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v7}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    const v0, -0x61c28836

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v2}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v4, :cond_16

    :cond_15
    new-instance v1, Laz0;

    invoke-direct {v1, v2, v6, v8}, Laz0;-><init>(Lvi3;Lt66;I)V

    invoke-virtual {v15, v1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_16
    move-object v9, v1

    check-cast v9, Lui3;

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Lxnb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v9 .. v17}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_17
    const v0, -0x61ba46c3

    invoke-virtual {v15, v0}, Ltj3;->b0(I)V

    invoke-virtual {v15, v8}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_18
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
