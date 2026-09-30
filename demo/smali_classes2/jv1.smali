.class public final synthetic Ljv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru1;

.field public final synthetic c:Llv1;

.field public final synthetic d:Lui3;

.field public final synthetic e:Lvi3;


# direct methods
.method public synthetic constructor <init>(Llv1;Lru1;Lvi3;Lui3;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Ljv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv1;->c:Llv1;

    iput-object p2, p0, Ljv1;->b:Lru1;

    iput-object p3, p0, Ljv1;->e:Lvi3;

    iput-object p4, p0, Ljv1;->d:Lui3;

    return-void
.end method

.method public synthetic constructor <init>(Lru1;Llv1;Lui3;Lvi3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljv1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv1;->b:Lru1;

    iput-object p2, p0, Ljv1;->c:Llv1;

    iput-object p3, p0, Ljv1;->d:Lui3;

    iput-object p4, p0, Ljv1;->e:Lvi3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ljv1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    sget-object v3, Lwe1;->a:Lp84;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    iget-object v8, v0, Ljv1;->e:Lvi3;

    iget-object v9, v0, Ljv1;->c:Llv1;

    const/16 v10, 0x12

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Ldb1;

    move-object/from16 v1, p2

    check-cast v1, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_1

    move-object v13, v1

    check-cast v13, Ltj3;

    invoke-virtual {v13, v11}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v12, v5

    :cond_1
    and-int/lit8 v5, v12, 0x13

    if-eq v5, v10, :cond_2

    move v4, v7

    :cond_2
    and-int/lit8 v5, v12, 0x1

    check-cast v1, Ltj3;

    invoke-virtual {v1, v5, v4}, Ltj3;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v13, v9, Llv1;->f:Ljava/util/List;

    invoke-virtual {v1, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    if-ne v5, v3, :cond_4

    :cond_3
    new-instance v5, Lte0;

    const/16 v3, 0xd

    invoke-direct {v5, v8, v3}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v1, v5}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v16, v5

    check-cast v16, Lvi3;

    and-int/lit8 v18, v12, 0xe

    iget-object v12, v0, Ljv1;->b:Lru1;

    iget-object v14, v0, Ljv1;->d:Lui3;

    move-object v15, v14

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v18}, Lqu1;->l(Ldb1;Lru1;Ljava/util/List;Lui3;Lui3;Lvi3;Lye1;I)V

    goto :goto_0

    :cond_5
    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v17}, Ltj3;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v11, p2

    check-cast v11, Lye1;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v13, v12, 0x6

    if-nez v13, :cond_7

    move-object v13, v11

    check-cast v13, Ltj3;

    invoke-virtual {v13, v1}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v5, v6

    :cond_6
    or-int/2addr v12, v5

    :cond_7
    and-int/lit8 v5, v12, 0x13

    if-eq v5, v10, :cond_8

    goto :goto_1

    :cond_8
    move v7, v4

    :goto_1
    and-int/lit8 v5, v12, 0x1

    check-cast v11, Ltj3;

    invoke-virtual {v11, v5, v7}, Ltj3;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v9, Llv1;->c:Lzt1;

    iget-object v6, v9, Llv1;->a:Lcom/lingq/feature/challenges/cup/data/CupPhase;

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v11, v4}, Lrv1;->b(Lzt1;Lcom/lingq/feature/challenges/cup/data/CupPhase;Le16;Lye1;I)V

    iget-object v5, v0, Ljv1;->b:Lru1;

    iget-boolean v6, v5, Lru1;->l:Z

    if-eqz v6, :cond_b

    const v6, -0x1003a9dd

    invoke-virtual {v11, v6}, Ltj3;->b0(I)V

    invoke-static {v7, v11, v4}, Lrv1;->d(Le16;Lye1;I)V

    invoke-virtual {v11, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9

    if-ne v9, v3, :cond_a

    :cond_9
    new-instance v9, Lhv1;

    invoke-direct {v9, v8, v10}, Lhv1;-><init>(Lvi3;I)V

    invoke-virtual {v11, v9}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lui3;

    invoke-static {v4, v11, v9, v7}, Lrv1;->g(ILye1;Lui3;Le16;)V

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_b
    const v3, -0x100185cb

    invoke-virtual {v11, v3}, Ltj3;->b0(I)V

    invoke-virtual {v11, v4}, Ltj3;->q(Z)V

    :goto_2
    and-int/lit8 v3, v12, 0xe

    iget-object v0, v0, Ljv1;->d:Lui3;

    invoke-static {v1, v5, v0, v11, v3}, Lqu1;->k(Ldb1;Lru1;Lui3;Lye1;I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v11}, Ltj3;->U()V

    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
