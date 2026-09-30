.class public final synthetic Lmw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltw1;

.field public final synthetic c:Lvi3;


# direct methods
.method public synthetic constructor <init>(Ltw1;Lvi3;I)V
    .locals 0

    iput p3, p0, Lmw1;->a:I

    iput-object p1, p0, Lmw1;->b:Ltw1;

    iput-object p2, p0, Lmw1;->c:Lvi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lmw1;->a:I

    const/16 v2, 0xf

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    sget-object v5, Lwe1;->a:Lp84;

    const/16 v6, 0x10

    const/4 v7, 0x0

    iget-object v8, v0, Lmw1;->c:Lvi3;

    iget-object v0, v0, Lmw1;->b:Ltw1;

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldb1;

    move-object/from16 v10, p2

    check-cast v10, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_0

    move v1, v9

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    and-int/lit8 v6, v11, 0x1

    move-object v15, v10

    check-cast v15, Ltj3;

    invoke-virtual {v15, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/lingq/feature/challenges/R$string;->cup_col_team:I

    invoke-static {v15, v1}, Lvz1;->a0(Lye1;I)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v11 .. v17}, Lx9d;->e(Ljava/lang/String;Le16;ZZLye1;II)V

    sget-object v1, Lps5;->b:Lvh9;

    invoke-virtual {v15, v1}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms5;

    iget-object v1, v1, Lms5;->a:Lpa1;

    iget-wide v10, v1, Lpa1;->B:J

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object/from16 v16, v15

    move-wide v14, v10

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object/from16 v15, v16

    iget-object v1, v0, Ltw1;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v6, v7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v18, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v10, Lvw1;

    invoke-virtual {v15, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v10}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v15}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1

    if-ne v12, v5, :cond_2

    :cond_1
    new-instance v12, Lfw1;

    invoke-direct {v12, v8, v10, v9}, Lfw1;-><init>(Lvi3;Lvw1;I)V

    invoke-virtual {v15, v12}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Lui3;

    sget-object v11, Lb16;->a:Lb16;

    invoke-static {v3, v7, v12, v11, v2}, Landroidx/compose/foundation/f;->b(Ljava/lang/String;ZLui3;Le16;I)Le16;

    move-result-object v11

    invoke-static {v11, v10, v15, v7}, Lx9d;->b(Le16;Lvw1;Lye1;I)V

    iget-object v10, v0, Ltw1;->f:Ljava/util/List;

    invoke-static {v10}, Lvz1;->H(Ljava/util/List;)I

    move-result v10

    if-eq v6, v10, :cond_3

    const v6, 0x39e29748

    invoke-virtual {v15, v6}, Ltj3;->b0(I)V

    sget-object v6, Lps5;->b:Lvh9;

    invoke-virtual {v15, v6}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lms5;

    iget-object v6, v6, Lms5;->a:Lpa1;

    iget-wide v10, v6, Lpa1;->B:J

    const/4 v12, 0x0

    const/4 v13, 0x3

    move-object/from16 v16, v15

    move-wide v14, v10

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lpb1;->a(FIIJLye1;Le16;)V

    move-object/from16 v15, v16

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    goto :goto_2

    :cond_3
    const v6, 0x39e40aeb

    invoke-virtual {v15, v6}, Ltj3;->b0(I)V

    invoke-virtual {v15, v7}, Ltj3;->q(Z)V

    :goto_2
    move/from16 v6, v18

    goto :goto_1

    :cond_4
    invoke-static {}, Lvz1;->e0()V

    throw v3

    :cond_5
    invoke-virtual {v15}, Ltj3;->U()V

    :cond_6
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v10, p2

    check-cast v10, Lye1;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v11, 0x11

    if-eq v1, v6, :cond_7

    move v1, v9

    goto :goto_3

    :cond_7
    move v1, v7

    :goto_3
    and-int/lit8 v6, v11, 0x1

    check-cast v10, Ltj3;

    invoke-virtual {v10, v6, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v10, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_8

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Lte0;

    invoke-direct {v6, v8, v2}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v10, v6}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lvi3;

    invoke-static {v0, v6, v3, v10, v7}, Lcom/lingq/feature/challenges/cup/c;->t(Ltw1;Lvi3;Le16;Lye1;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v10}, Ltj3;->U()V

    :goto_4
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lft4;

    move-object/from16 v2, p2

    check-cast v2, Lye1;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v6, :cond_b

    move v1, v9

    goto :goto_5

    :cond_b
    move v1, v7

    :goto_5
    and-int/2addr v3, v9

    check-cast v2, Ltj3;

    invoke-virtual {v2, v3, v1}, Ltj3;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Ltw1;->b:Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;

    invoke-virtual {v2, v8}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Ltj3;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v5, :cond_d

    :cond_c
    new-instance v3, Lte0;

    const/16 v1, 0xe

    invoke-direct {v3, v8, v1}, Lte0;-><init>(Lvi3;I)V

    invoke-virtual {v2, v3}, Ltj3;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lvi3;

    invoke-static {v0, v3, v2, v7}, Lcom/lingq/feature/challenges/cup/c;->q(Lcom/lingq/feature/challenges/cup/data/CupLeaderboardTab;Lvi3;Lye1;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v2}, Ltj3;->U()V

    :goto_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
