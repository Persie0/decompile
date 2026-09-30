.class public abstract Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le16;Lqj9;Lye1;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    check-cast v5, Ltj3;

    const p2, -0x765699ab

    invoke-virtual {v5, p2}, Ltj3;->d0(I)Ltj3;

    invoke-virtual {v5, p0}, Ltj3;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Ltj3;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr p2, v2

    invoke-virtual {v5, p2, v0}, Ltj3;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-virtual {v5, p2}, Ltj3;->k(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lc99;->e(Le16;F)Le16;

    move-result-object v0

    new-instance v1, Liz4;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1, p2}, Liz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p2, 0xd9394bf

    invoke-static {p2, v1, v5}, Lci8;->P(ILxi3;Lye1;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    const/16 v6, 0x6000

    const/16 v7, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lr46;->f(Le16;Lo39;Landroidx/compose/material3/h;Lmn0;Laj3;Lye1;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ltj3;->U()V

    :goto_3
    invoke-virtual {v5}, Ltj3;->u()Lx18;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Leq8;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p3, v1, p1}, Leq8;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, p2, Lx18;->d:Lzi3;

    :cond_4
    return-void
.end method

.method public static final b(Lcom/lingq/core/network/api/result/ResultChallenge;)Lef0;
    .locals 18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ResultChallenge;->j:Lcom/lingq/core/network/api/result/Participant;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, Lcom/lingq/core/network/api/result/Participant;->a:Lcom/lingq/core/network/api/result/Extra;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/lingq/core/network/api/result/Extra;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    const-string v6, ""

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v3, :cond_11

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/lingq/core/network/api/result/Extra;->b:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v0

    :goto_3
    check-cast v7, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/network/api/result/Book;

    iget-object v8, v7, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    iget-object v7, v7, Lcom/lingq/core/network/api/result/Book;->d:Lcom/lingq/core/network/api/result/BookData;

    if-nez v8, :cond_5

    move-object v10, v1

    goto/16 :goto_c

    :cond_5
    iget-object v9, v8, Lcom/lingq/core/network/api/result/BookObject;->a:Ljava/lang/Integer;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-instance v10, Lde0;

    iget-object v9, v8, Lcom/lingq/core/network/api/result/BookObject;->d:Ljava/lang/String;

    if-nez v9, :cond_6

    move-object v12, v6

    goto :goto_5

    :cond_6
    move-object v12, v9

    :goto_5
    iget-object v9, v8, Lcom/lingq/core/network/api/result/BookObject;->b:Ljava/lang/String;

    if-nez v9, :cond_7

    move-object v13, v6

    goto :goto_6

    :cond_7
    move-object v13, v9

    :goto_6
    iget-object v8, v8, Lcom/lingq/core/network/api/result/BookObject;->c:Ljava/lang/String;

    if-nez v8, :cond_8

    if-eqz v7, :cond_9

    iget-object v8, v7, Lcom/lingq/core/network/api/result/BookData;->a:Ljava/lang/String;

    :cond_8
    move-object v14, v8

    goto :goto_7

    :cond_9
    move-object v14, v1

    :goto_7
    if-eqz v7, :cond_a

    iget-object v8, v7, Lcom/lingq/core/network/api/result/BookData;->b:Ljava/lang/Double;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-wide v15, v8

    goto :goto_8

    :cond_a
    move-wide v15, v4

    :goto_8
    sget-object v8, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Companion:Lee0;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/lingq/core/network/api/result/BookData;->c:Ljava/lang/String;

    goto :goto_9

    :cond_b
    move-object v7, v1

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->getEntries()Lys2;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    invoke-virtual/range {v17 .. v17}, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->getWireValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    if-nez v9, :cond_e

    sget-object v9, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Unknown:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    :cond_e
    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v17}, Lde0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;)V

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_11
    if-eqz v2, :cond_1b

    iget-object v1, v2, Lcom/lingq/core/network/api/result/Extra;->a:Lcom/lingq/core/network/api/result/Book;

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lcom/lingq/core/network/api/result/Participant;->b:Lcom/lingq/core/network/api/result/ParticipantStat;

    iget-object v2, v1, Lcom/lingq/core/network/api/result/Book;->c:Lcom/lingq/core/network/api/result/BookObject;

    iget-object v1, v1, Lcom/lingq/core/network/api/result/Book;->d:Lcom/lingq/core/network/api/result/BookData;

    if-nez v2, :cond_12

    goto/16 :goto_13

    :cond_12
    iget-object v8, v2, Lcom/lingq/core/network/api/result/BookObject;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v1, :cond_14

    iget-object v8, v1, Lcom/lingq/core/network/api/result/BookData;->b:Ljava/lang/Double;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_13
    :goto_d
    move-wide v11, v4

    goto :goto_f

    :cond_14
    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/lingq/core/network/api/result/ParticipantStat;->d:Ljava/lang/Double;

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_d

    :goto_f
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v0, v11, v4

    if-ltz v0, :cond_16

    sget-object v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->Successful:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    goto :goto_10

    :cond_16
    sget-object v0, Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;->InProgress:Lcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;

    :goto_10
    new-instance v9, Lde0;

    iget-object v4, v2, Lcom/lingq/core/network/api/result/BookObject;->d:Ljava/lang/String;

    if-nez v4, :cond_17

    move-object v4, v6

    :cond_17
    iget-object v5, v2, Lcom/lingq/core/network/api/result/BookObject;->b:Ljava/lang/String;

    if-nez v5, :cond_18

    goto :goto_11

    :cond_18
    move-object v6, v5

    :goto_11
    iget-object v2, v2, Lcom/lingq/core/network/api/result/BookObject;->c:Ljava/lang/String;

    if-nez v2, :cond_1a

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/lingq/core/network/api/result/BookData;->a:Ljava/lang/String;

    goto :goto_12

    :cond_19
    const/4 v1, 0x0

    goto :goto_12

    :cond_1a
    move-object v1, v2

    :goto_12
    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    invoke-static/range {v11 .. v16}, Ll70;->f(DDD)D

    move-result-wide v14

    move-object/from16 v16, v0

    move-object v13, v1

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v9 .. v16}, Lde0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/lingq/core/domain/model/challenge/BookChallengeBookStatus;)V

    move-object v1, v9

    goto :goto_14

    :cond_1b
    :goto_13
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_1c

    invoke-static {v1}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_1c
    move-object v0, v7

    :cond_1d
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde0;

    iget v5, v5, Lde0;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde0;

    invoke-virtual {v5}, Lde0;->a()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde0;

    invoke-virtual {v5}, Lde0;->a()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    invoke-static {v1, v0}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lef0;

    invoke-direct {v1, v0, v3}, Lef0;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method
