.class public final Lhm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;Lvi3;I)V
    .locals 0

    iput p5, p0, Lhm4;->a:I

    iput-object p1, p0, Lhm4;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lhm4;->c:Landroid/content/Context;

    iput-object p3, p0, Lhm4;->d:Ljava/lang/String;

    iput-object p4, p0, Lhm4;->e:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lhm4;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    iget-object v4, v0, Lhm4;->d:Ljava/lang/String;

    iget-object v5, v0, Lhm4;->b:Ljava/util/ArrayList;

    const/16 v6, 0x92

    const/4 v9, 0x2

    const/4 v10, 0x4

    iget-object v11, v0, Lhm4;->c:Landroid/content/Context;

    iget-object v0, v0, Lhm4;->e:Lvi3;

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    move-object/from16 v15, p3

    check-cast v15, Lye1;

    move-object/from16 v16, p4

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    and-int/lit8 v17, v16, 0x6

    if-nez v17, :cond_1

    move-object v7, v15

    check-cast v7, Ltj3;

    invoke-virtual {v7, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v9, v10

    :cond_0
    or-int v1, v16, v9

    goto :goto_0

    :cond_1
    move/from16 v1, v16

    :goto_0
    and-int/lit8 v7, v16, 0x30

    if-nez v7, :cond_3

    move-object v7, v15

    check-cast v7, Ltj3;

    invoke-virtual {v7, v14}, Ltj3;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v1, 0x93

    if-eq v7, v6, :cond_4

    move v6, v13

    goto :goto_2

    :cond_4
    move v6, v12

    :goto_2
    and-int/2addr v1, v13

    check-cast v15, Ltj3;

    invoke-virtual {v15, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/LanguageLearn;

    const v5, 0x559b46c

    invoke-virtual {v15, v5}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v15, v5}, Ltj3;->e(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v3, :cond_6

    :cond_5
    new-instance v5, Lfm4;

    invoke-direct {v5, v0, v1, v13}, Lfm4;-><init>(Lvi3;Lcom/lingq/core/domain/model/LanguageLearn;I)V

    invoke-virtual {v15, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v5

    check-cast v18, Lui3;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v15, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v19

    const/16 v24, 0x1000

    const/16 v25, 0x70

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v15

    invoke-static/range {v16 .. v25}, Ltxb;->b(Ljava/lang/String;ZLui3;Ly27;Lo39;Ljl1;Le16;Lye1;II)V

    invoke-virtual {v15, v12}, Ltj3;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v15}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v14, p3

    check-cast v14, Lye1;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v16, v15, 0x6

    if-nez v16, :cond_9

    move-object v8, v14

    check-cast v8, Ltj3;

    invoke-virtual {v8, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v9, v10

    :cond_8
    or-int v1, v15, v9

    goto :goto_4

    :cond_9
    move v1, v15

    :goto_4
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_b

    move-object v8, v14

    check-cast v8, Ltj3;

    invoke-virtual {v8, v7}, Ltj3;->e(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v16, 0x20

    goto :goto_5

    :cond_a
    const/16 v16, 0x10

    :goto_5
    or-int v1, v1, v16

    :cond_b
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v6, :cond_c

    move v6, v13

    goto :goto_6

    :cond_c
    move v6, v12

    :goto_6
    and-int/2addr v1, v13

    check-cast v14, Ltj3;

    invoke-virtual {v14, v1, v6}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/LanguageLearn;

    const v5, -0x26ea4fbd

    invoke-virtual {v14, v5}, Ltj3;->b0(I)V

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lmy;->L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v14, v5}, Ltj3;->e(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v3, :cond_e

    :cond_d
    new-instance v5, Lfm4;

    invoke-direct {v5, v0, v1, v12}, Lfm4;-><init>(Lvi3;Lcom/lingq/core/domain/model/LanguageLearn;I)V

    invoke-virtual {v14, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v17, v5

    check-cast v17, Lui3;

    invoke-virtual {v1}, Lcom/lingq/core/domain/model/LanguageLearn;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lor;->v(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v14, v12}, Lor;->U(ILye1;I)Ly27;

    move-result-object v18

    const/16 v23, 0x1000

    const/16 v24, 0x70

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v14

    invoke-static/range {v15 .. v24}, Ltxb;->b(Ljava/lang/String;ZLui3;Ly27;Lo39;Ljl1;Le16;Lye1;II)V

    invoke-virtual {v14, v12}, Ltj3;->q(Z)V

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Ltj3;->U()V

    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
