.class public final synthetic Lez9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnz9;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Lnz9;Lvi3;I)V
    .locals 0

    iput p3, p0, Lez9;->a:I

    iput-object p1, p0, Lez9;->b:Lnz9;

    iput-object p2, p0, Lez9;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnz9;Lvi3;II)V
    .locals 0

    .line 10
    iput p4, p0, Lez9;->a:I

    iput-object p1, p0, Lez9;->b:Lnz9;

    iput-object p2, p0, Lez9;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lez9;->a:I

    sget-object v1, Lwe1;->a:Lp84;

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x1

    iget-object v6, p0, Lez9;->c:Lvi3;

    iget-object p0, p0, Lez9;->b:Lnz9;

    check-cast p1, Lye1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v6, p1, p2}, Lcom/lingq/core/settings/theme/a;->m(Lnz9;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lnz9;->x:Ljava/util/List;

    iget-object p0, p0, Lnz9;->y:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, Lcx8;

    const/16 v0, 0x14

    invoke-direct {v2, v6, v0}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lvi3;

    invoke-static {p2, p0, v2, p1, v3}, Lcom/lingq/core/settings/theme/a;->n(Ljava/util/List;Ljava/lang/String;Lvi3;Lye1;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_1
    return-object v4

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lnz9;->v:Ljava/util/List;

    iget-object p0, p0, Lnz9;->w:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lcx8;

    const/16 v0, 0x17

    invoke-direct {v2, v6, v0}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lvi3;

    invoke-static {p2, p0, v2, p1, v3}, Lcom/lingq/core/settings/theme/a;->n(Ljava/util/List;Ljava/lang/String;Lvi3;Lye1;I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_3
    return-object v4

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_8

    move v0, v5

    goto :goto_4

    :cond_8
    move v0, v3

    :goto_4
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lnz9;->q:Lcom/lingq/core/domain/store/AudioUnderlineMode;

    invoke-virtual {p1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_9

    if-ne v0, v1, :cond_a

    :cond_9
    new-instance v0, Lcx8;

    const/16 p2, 0x13

    invoke-direct {v0, v6, p2}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lvi3;

    invoke-static {p0, v0, p1, v3}, Lcom/lingq/core/settings/theme/a;->a(Lcom/lingq/core/domain/store/AudioUnderlineMode;Lvi3;Lye1;I)V

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_5
    return-object v4

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_c

    move v0, v5

    goto :goto_6

    :cond_c
    move v0, v3

    :goto_6
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-boolean p0, p0, Lnz9;->j:Z

    invoke-virtual {p1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_d

    if-ne v0, v1, :cond_e

    :cond_d
    new-instance v0, Lcx8;

    const/16 p2, 0x12

    invoke-direct {v0, v6, p2}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lvi3;

    invoke-static {p0, v0, p1, v3}, Lcom/lingq/core/settings/theme/a;->c(ZLvi3;Lye1;I)V

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_7
    return-object v4

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_10

    move v0, v5

    goto :goto_8

    :cond_10
    move v0, v3

    :goto_8
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_13

    iget-object p0, p0, Lnz9;->h:Lcom/lingq/core/domain/model/theme/TextHighlightStyle;

    invoke-virtual {p1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_11

    if-ne v0, v1, :cond_12

    :cond_11
    new-instance v0, Lcx8;

    const/16 p2, 0x18

    invoke-direct {v0, v6, p2}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {p1, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Lvi3;

    invoke-static {p0, v0, p1, v3}, Lcom/lingq/core/settings/theme/a;->j(Lcom/lingq/core/domain/model/theme/TextHighlightStyle;Lvi3;Lye1;I)V

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_9
    return-object v4

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_14

    move v0, v5

    goto :goto_a

    :cond_14
    move v0, v3

    :goto_a
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-object p2, p0, Lnz9;->f:Lyz7;

    iget-object p2, p2, Lyz7;->a:Ljava/lang/String;

    const-string v0, "default"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    const p2, 0x4b410e4d    # 1.2652109E7f

    invoke-virtual {p1, p2}, Ltj3;->b0(I)V

    invoke-static {p1}, Lor;->B(Lye1;)Z

    move-result p2

    if-eqz p2, :cond_15

    sget-object p2, Lxs3;->b:Lvs3;

    sget-object v0, Lxs3;->e:Lvs3;

    filled-new-array {p2, v0}, [Lvs3;

    move-result-object p2

    invoke-static {p2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_b

    :cond_15
    sget-object p2, Lxs3;->a:Lvs3;

    sget-object v0, Lxs3;->d:Lvs3;

    filled-new-array {p2, v0}, [Lvs3;

    move-result-object p2

    invoke-static {p2}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_b
    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    goto :goto_c

    :cond_16
    const p2, 0x4b482d01    # 1.3118721E7f

    invoke-virtual {p1, p2}, Ltj3;->b0(I)V

    invoke-virtual {p1, v3}, Ltj3;->q(Z)V

    iget-object p2, p0, Lnz9;->f:Lyz7;

    iget-object p2, p2, Lyz7;->c:Ljava/util/List;

    :goto_c
    iget-object p0, p0, Lnz9;->g:Lvs3;

    invoke-virtual {p1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_17

    if-ne v2, v1, :cond_18

    :cond_17
    new-instance v2, Lcx8;

    const/16 v0, 0x10

    invoke-direct {v2, v6, v0}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, Lvi3;

    invoke-static {p2, p0, v2, p1, v3}, Lcom/lingq/core/settings/theme/a;->h(Ljava/util/List;Lvs3;Lvi3;Lye1;I)V

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_d
    return-object v4

    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_1a

    move v0, v5

    goto :goto_e

    :cond_1a
    move v0, v3

    :goto_e
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_1d

    sget-object p2, Lzz7;->e:Ljava/util/List;

    iget-object p0, p0, Lnz9;->f:Lyz7;

    invoke-virtual {p1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    if-ne v2, v1, :cond_1c

    :cond_1b
    new-instance v2, Lcx8;

    const/16 v0, 0x11

    invoke-direct {v2, v6, v0}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lvi3;

    invoke-static {p2, p0, v2, p1, v3}, Lcom/lingq/core/settings/theme/a;->q(Ljava/util/List;Lyz7;Lvi3;Lye1;I)V

    goto :goto_f

    :cond_1d
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_f
    return-object v4

    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lpk9;->z(I)I

    move-result p2

    invoke-static {p0, v6, p1, p2}, Lcom/lingq/core/settings/theme/a;->e(Lnz9;Lvi3;Lye1;I)V

    return-object v4

    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_1e

    move v3, v5

    :cond_1e
    and-int/2addr p2, v5

    move-object v11, p1

    check-cast v11, Ltj3;

    invoke-virtual {v11, p2, v3}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-wide v7, p0, Lnz9;->b:D

    iget-boolean v9, p0, Lnz9;->i:Z

    invoke-virtual {v11, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1f

    if-ne p1, v1, :cond_20

    :cond_1f
    new-instance p1, Lcx8;

    const/16 p0, 0x16

    invoke-direct {p1, v6, p0}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {v11, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_20
    move-object v10, p1

    check-cast v10, Lvi3;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/lingq/core/settings/theme/a;->k(DZLvi3;Lye1;I)V

    goto :goto_10

    :cond_21
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_10
    return-object v4

    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_22

    move v0, v5

    goto :goto_11

    :cond_22
    move v0, v3

    :goto_11
    and-int/2addr p2, v5

    check-cast p1, Ltj3;

    invoke-virtual {p1, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_25

    iget p0, p0, Lnz9;->a:I

    sget-object p2, Lua3;->a:Ljava/util/List;

    invoke-virtual {p1, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_23

    if-ne v2, v1, :cond_24

    :cond_23
    new-instance v2, Lcx8;

    const/16 v0, 0x15

    invoke-direct {v2, v6, v0}, Lcx8;-><init>(Lvi3;I)V

    invoke-virtual {p1, v2}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, Lvi3;

    invoke-static {p0, p2, v2, p1, v3}, Lcom/lingq/core/settings/theme/a;->d(ILjava/util/List;Lvi3;Lye1;I)V

    goto :goto_12

    :cond_25
    invoke-virtual {p1}, Ltj3;->U()V

    :goto_12
    return-object v4

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_26

    move v3, v5

    :cond_26
    and-int/2addr p2, v5

    move-object v11, p1

    check-cast v11, Ltj3;

    invoke-virtual {v11, p2, v3}, Ltj3;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object v7, p0, Lnz9;->c:Ljava/util/List;

    iget-object v8, p0, Lnz9;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-object v9, p0, Lnz9;->e:Lkotlin/Pair;

    invoke-virtual {v11, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_27

    if-ne p1, v1, :cond_28

    :cond_27
    new-instance p1, Lww8;

    const/4 p0, 0x4

    invoke-direct {p1, v6, p0}, Lww8;-><init>(Lvi3;I)V

    invoke-virtual {v11, p1}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_28
    move-object v10, p1

    check-cast v10, Lzi3;

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/lingq/core/settings/theme/a;->f(Ljava/util/List;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/Pair;Lzi3;Lye1;I)V

    goto :goto_13

    :cond_29
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_13
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
