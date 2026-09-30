.class public abstract Ly7d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt61;Lui3;Lvi3;Lvi3;Lye1;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p4

    check-cast v0, Ltj3;

    const v2, 0x5779856

    invoke-virtual {v0, v2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v0, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v2, v7

    goto :goto_2

    :cond_2
    move-object/from16 v6, p1

    :goto_2
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v0, v3}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_4
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v0, v4}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_4

    :cond_5
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_6
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Ltj3;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lik0;

    const/4 v8, 0x7

    invoke-direct {v7, v1, v4, v3, v8}, Lik0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x1e4f0434

    invoke-static {v8, v7, v0}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v21

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v23, v2, 0xe

    const/16 v24, 0xc00

    const/16 v25, 0x1ffe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v25}, Landroidx/compose/material3/g;->c(Lui3;Le16;Landroidx/compose/material3/z;FZLo39;JJJLzi3;Lzi3;Lq06;Landroidx/compose/runtime/internal/a;Lye1;III)V

    goto :goto_6

    :cond_8
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ltj3;->U()V

    :goto_6
    invoke-virtual/range {v22 .. v22}, Ltj3;->u()Lx18;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lr4;

    const/4 v6, 0x5

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lx18;->d:Lzi3;

    :cond_9
    return-void
.end method

.method public static final b(ILjava/lang/Integer;)I
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_0

    sget-object p0, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p0

    :cond_0
    return p0
.end method

.method public static final c(ILjava/lang/Integer;)Lcom/lingq/core/domain/model/status/TokenStatus;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/lingq/core/domain/model/status/TokenStatus;->Ignored:Lcom/lingq/core/domain/model/status/TokenStatus;

    return-object p0

    :cond_0
    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/lingq/core/domain/model/status/TokenStatus;->New:Lcom/lingq/core/domain/model/status/TokenStatus;

    return-object p0

    :cond_1
    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/lingq/core/domain/model/status/TokenStatus;->Recognized:Lcom/lingq/core/domain/model/status/TokenStatus;

    return-object p0

    :cond_2
    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/lingq/core/domain/model/status/TokenStatus;->Familiar:Lcom/lingq/core/domain/model/status/TokenStatus;

    return-object p0

    :cond_3
    sget-object v0, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    sget-object p0, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->Known:Lcom/lingq/core/domain/model/status/CardExtendedStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/CardExtendedStatus;->getValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_4

    sget-object p0, Lcom/lingq/core/domain/model/status/TokenStatus;->Known:Lcom/lingq/core/domain/model/status/TokenStatus;

    return-object p0

    :cond_4
    sget-object p0, Lcom/lingq/core/domain/model/status/TokenStatus;->Learned:Lcom/lingq/core/domain/model/status/TokenStatus;

    return-object p0

    :cond_5
    sget-object p0, Lcom/lingq/core/domain/model/status/TokenStatus;->New:Lcom/lingq/core/domain/model/status/TokenStatus;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, " "

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvk9;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method public static final e(Lcom/lingq/core/domain/model/status/TokenStatus;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc5a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    sget-object p0, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lcom/lingq/core/domain/model/status/CardStatus;->Familiar:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_3
    sget-object p0, Lcom/lingq/core/domain/model/status/CardStatus;->Recognized:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_4
    sget-object p0, Lcom/lingq/core/domain/model/status/CardStatus;->New:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p0

    return p0

    :pswitch_5
    sget-object p0, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p0}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
