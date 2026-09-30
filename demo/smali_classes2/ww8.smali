.class public final synthetic Lww8;
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

    iput p2, p0, Lww8;->a:I

    iput-object p1, p0, Lww8;->b:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lww8;->a:I

    sget-object v2, Lwe1;->a:Lp84;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lxfa;->a:Lxfa;

    iget-object v0, v0, Lww8;->b:Lvi3;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lsxa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldxa;

    iget-object v1, v1, Lsxa;->b:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ldxa;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_0
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

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, Lx4a;

    const/16 v1, 0xe

    invoke-direct {v3, v0, v1}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v10, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v3

    check-cast v11, Lui3;

    const/high16 v7, 0x30000000

    const/16 v8, 0x1fe

    const/4 v9, 0x0

    sget-object v12, Lmrc;->c:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_0
    return-object v6

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

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v4, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lx4a;

    const/16 v1, 0xc

    invoke-direct {v3, v0, v1}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v7, v3

    check-cast v7, Lui3;

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lmrc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_1
    return-object v6

    :pswitch_2
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

    move-object v10, v1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v4, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lx4a;

    const/16 v1, 0xd

    invoke-direct {v3, v0, v1}, Lx4a;-><init>(Lvi3;I)V

    invoke-virtual {v10, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v3

    check-cast v11, Lui3;

    const/high16 v7, 0x30000000

    const/16 v8, 0x1fe

    const/4 v9, 0x0

    sget-object v12, Lmrc;->e:Landroidx/compose/runtime/internal/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/g;->f(IILvj0;Lye1;Lui3;Laj3;Le16;Lt17;Lo39;Z)V

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_2
    return-object v6

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lg3a;

    invoke-direct {v3, v1, v2}, Lg3a;-><init>(Lcom/lingq/core/domain/model/token/TokenMeaning;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/lingq/core/domain/model/theme/ReaderFont;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljy9;

    invoke-direct {v3, v1, v2}, Ljy9;-><init>(Lcom/lingq/core/domain/model/theme/ReaderFont;Z)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/lingq/core/domain/model/status/TokenStatus;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llt7;

    invoke-direct {v3, v1, v2}, Llt7;-><init>(Ljava/lang/String;Lcom/lingq/core/domain/model/status/TokenStatus;)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkt7;

    invoke-direct {v3, v1, v2}, Lkt7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v7, v2, 0x3

    if-eq v7, v4, :cond_c

    move v3, v5

    :cond_c
    and-int/2addr v2, v5

    check-cast v1, Ltj3;

    invoke-virtual {v1, v2, v3}, Ltj3;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lxw8;

    invoke-direct {v2, v0, v5}, Lxw8;-><init>(Lvi3;I)V

    const v0, -0x78489a59

    invoke-static {v0, v2, v1}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const/16 v17, 0xc06

    const/16 v18, 0x1f6

    sget-object v7, Llnc;->a:Landroidx/compose/runtime/internal/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v18}, Landroidx/compose/material3/a;->a(Lzi3;Le16;Lzi3;Laj3;FLe5b;Lg7a;Lk7a;Lt17;Lye1;II)V

    goto :goto_3

    :cond_d
    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Ltj3;->U()V

    :goto_3
    return-object v6

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lye1;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v4, :cond_e

    move v3, v5

    :cond_e
    and-int/lit8 v4, v7, 0x1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v4, v3}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v13, v0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v13}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, Lnc8;

    const/16 v1, 0x1a

    invoke-direct {v3, v0, v1}, Lnc8;-><init>(Lvi3;I)V

    invoke-virtual {v13, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v3

    check-cast v7, Lui3;

    const/high16 v14, 0x180000

    const/16 v15, 0x3e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lzmc;->a:Landroidx/compose/runtime/internal/a;

    invoke-static/range {v7 .. v15}, Lomd;->c(Lui3;Le16;ZLly3;Lo39;Lzi3;Lye1;II)V

    goto :goto_4

    :cond_11
    invoke-virtual {v13}, Ltj3;->U()V

    :goto_4
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
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
