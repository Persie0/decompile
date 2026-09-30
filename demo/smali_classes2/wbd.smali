.class public abstract Lwbd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Locale;Z)Ljava/util/ArrayList;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxz7;

    iget-object v2, v4, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v3, Lcom/lingq/core/domain/model/token/TextTokenType;->LINK:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-ne v2, v3, :cond_0

    new-instance v3, Lq7b;

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    goto/16 :goto_c

    :cond_0
    iget-object v2, v4, Lxz7;->e:Ljava/lang/String;

    move-object/from16 v13, p3

    invoke-static {v2, v13}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    move-object/from16 v15, p2

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/lesson/LessonWord;

    iget-object v5, v4, Lxz7;->k:Lcom/lingq/core/domain/model/token/TextTokenType;

    sget-object v6, Lcom/lingq/core/domain/model/token/TextTokenType;->PUNCT:Lcom/lingq/core/domain/model/token/TextTokenType;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    if-eqz v3, :cond_3

    iget-object v10, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    invoke-static {v10}, Ly7d;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    move v10, v5

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v10, v5

    const/4 v5, 0x0

    :goto_3
    if-eqz v9, :cond_4

    if-nez v3, :cond_4

    move-object v11, v6

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    move-object v11, v6

    const/4 v6, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget v12, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    goto :goto_5

    :cond_5
    sget-object v12, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v12}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v12

    :goto_5
    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->l:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object v7, v11

    :goto_6
    if-eqz v9, :cond_7

    iget-object v8, v9, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    if-nez v8, :cond_8

    :cond_7
    sget-object v8, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v8}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v8

    :cond_8
    if-nez v10, :cond_d

    if-eqz v3, :cond_9

    iget v10, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    sget-object v16, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual/range {v16 .. v16}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v11

    if-ne v10, v11, :cond_9

    goto :goto_8

    :cond_9
    if-eqz v3, :cond_a

    iget v10, v3, Lcom/lingq/core/domain/model/lesson/LessonCard;->k:I

    sget-object v11, Lcom/lingq/core/domain/model/status/CardStatus;->Learned:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v11

    if-ne v10, v11, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v9, :cond_b

    iget-object v9, v9, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    sget-object v10, Lcom/lingq/core/domain/model/status/WordStatus;->Known:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v10}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v11, 0x1

    :goto_9
    if-eqz p4, :cond_f

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/lesson/LessonCard;->j()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/lingq/core/domain/model/lesson/LessonWord;->i:Ljava/lang/String;

    sget-object v3, Lcom/lingq/core/domain/model/status/WordStatus;->New:Lcom/lingq/core/domain/model/status/WordStatus;

    invoke-virtual {v3}, Lcom/lingq/core/domain/model/status/WordStatus;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_a
    const/4 v10, 0x1

    goto :goto_b

    :cond_f
    const/4 v10, 0x0

    :goto_b
    new-instance v3, Lq7b;

    move-object v9, v8

    move-object v8, v7

    move v7, v12

    const/16 v12, 0x100

    invoke-direct/range {v3 .. v12}, Lq7b;-><init>(Lxz7;ZZILjava/lang/Integer;Ljava/lang/String;ZZI)V

    :goto_c
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    return-object v1
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq7b;

    iget-boolean v2, v1, Lq7b;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lq7b;->c:Z

    if-nez v2, :cond_2

    iget-boolean v1, v1, Lq7b;->i:Z

    if-eqz v1, :cond_1

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static c(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
