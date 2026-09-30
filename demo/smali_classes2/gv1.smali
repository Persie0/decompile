.class public final synthetic Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llv1;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Llv1;Lvi3;I)V
    .locals 0

    iput p3, p0, Lgv1;->a:I

    iput-object p1, p0, Lgv1;->b:Llv1;

    iput-object p2, p0, Lgv1;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lgv1;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x1

    sget-object v5, Lwe1;->a:Lp84;

    iget-object v6, p0, Lgv1;->c:Lvi3;

    iget-object p0, p0, Lgv1;->b:Llv1;

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v3, :cond_0

    move v2, v4

    :cond_0
    and-int/lit8 v0, v8, 0x1

    move-object v12, v7

    check-cast v12, Ltj3;

    invoke-virtual {v12, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v8, p0, Llv1;->f:Ljava/util/List;

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    if-ne v0, v5, :cond_2

    :cond_1
    new-instance v0, Lf91;

    const/16 p0, 0x1d

    invoke-direct {v0, v6, p0}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v0

    check-cast v9, Lui3;

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_3

    if-ne v0, v5, :cond_4

    :cond_3
    new-instance v0, Lte0;

    const/16 p0, 0xa

    invoke-direct {v0, v6, p0}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v0

    check-cast v10, Lvi3;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lw9d;->a(Ljava/util/List;Lui3;Lvi3;Le16;Lye1;I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_0
    return-object v1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v3, :cond_6

    move v2, v4

    :cond_6
    and-int/lit8 v0, v8, 0x1

    move-object v12, v7

    check-cast v12, Ltj3;

    invoke-virtual {v12, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v8, p0, Llv1;->f:Ljava/util/List;

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_7

    if-ne v0, v5, :cond_8

    :cond_7
    new-instance v0, Lhv1;

    const/16 p0, 0xc

    invoke-direct {v0, v6, p0}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v0

    check-cast v9, Lui3;

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_9

    if-ne v0, v5, :cond_a

    :cond_9
    new-instance v0, Lte0;

    const/16 p0, 0xb

    invoke-direct {v0, v6, p0}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v0

    check-cast v10, Lvi3;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lw9d;->a(Ljava/util/List;Lui3;Lvi3;Le16;Lye1;I)V

    goto :goto_1

    :cond_b
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_1
    return-object v1

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v3, :cond_c

    move v2, v4

    :cond_c
    and-int/lit8 v0, v8, 0x1

    move-object v12, v7

    check-cast v12, Ltj3;

    invoke-virtual {v12, v0, v2}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v8, p0, Llv1;->f:Ljava/util/List;

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_d

    if-ne v0, v5, :cond_e

    :cond_d
    new-instance v0, Lf91;

    const/16 p0, 0x1c

    invoke-direct {v0, v6, p0}, Lf91;-><init>(Lvi3;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_e
    move-object v9, v0

    check-cast v9, Lui3;

    invoke-virtual {v12, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v12}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_f

    if-ne v0, v5, :cond_10

    :cond_f
    new-instance v0, Lte0;

    const/16 p0, 0x9

    invoke-direct {v0, v6, p0}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v12, v0}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_10
    move-object v10, v0

    check-cast v10, Lvi3;

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lw9d;->a(Ljava/util/List;Lui3;Lvi3;Le16;Lye1;I)V

    goto :goto_2

    :cond_11
    invoke-virtual {v12}, Ltj3;->U()V

    :goto_2
    return-object v1

    :pswitch_2
    move-object v0, p1

    check-cast v0, Lvv4;

    move-object/from16 v7, p2

    check-cast v7, Lye1;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v3, :cond_12

    move v0, v4

    goto :goto_3

    :cond_12
    move v0, v2

    :goto_3
    and-int/lit8 v3, v8, 0x1

    check-cast v7, Ltj3;

    invoke-virtual {v7, v3, v0}, Ltj3;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p0, p0, Llv1;->e:Ljava/util/List;

    invoke-virtual {v7, v6}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    if-ne v3, v5, :cond_14

    :cond_13
    new-instance v3, Lhv1;

    const/4 v0, 0x6

    invoke-direct {v3, v6, v0}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v7, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lui3;

    const/4 v0, 0x0

    invoke-static {v2, v7, v3, v0, p0}, Lrv1;->i(ILye1;Lui3;Le16;Ljava/util/List;)V

    goto :goto_4

    :cond_15
    invoke-virtual {v7}, Ltj3;->U()V

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
