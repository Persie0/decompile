.class public abstract Ls7d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp04;


# direct methods
.method public static final a(Lcom/lingq/core/domain/model/lesson/LessonSentence;IIZLjava/lang/String;)Lox8;
    .locals 34

    move-object/from16 v0, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonSentence;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move/from16 v7, p2

    move v9, v4

    :goto_0
    const/4 v4, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;

    iget-object v11, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->j:Ljava/lang/String;

    iget-object v8, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->f:Lcom/lingq/core/domain/model/lesson/LessonTransliteration;

    iget-object v10, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->e:Ljava/lang/String;

    iget-object v12, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->d:Ljava/lang/String;

    iget-object v13, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->b:Ljava/lang/String;

    iget-object v14, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->a:Ljava/lang/String;

    if-nez v11, :cond_2

    if-nez v14, :cond_2

    if-nez v13, :cond_2

    if-eqz v12, :cond_1

    move-object v4, v12

    :cond_1
    if-eqz v10, :cond_0

    goto :goto_0

    :cond_2
    if-eqz v12, :cond_3

    move-object/from16 v20, v12

    goto :goto_2

    :cond_3
    move-object/from16 v20, v4

    :goto_2
    if-nez v14, :cond_1d

    const-string v4, " "

    if-eqz v13, :cond_5

    if-eqz p3, :cond_4

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move-object/from16 v24, v3

    move-object v3, v10

    goto/16 :goto_14

    :cond_5
    if-eqz v11, :cond_4

    new-instance v12, Lxz7;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v9

    move-object v15, v12

    iget v12, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->g:I

    move-object/from16 v16, v10

    move v10, v14

    iget v14, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->h:I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v17

    const-string v5, ""

    sparse-switch v17, :sswitch_data_0

    :goto_3
    move-object/from16 v24, v3

    move/from16 v17, v7

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "Furigana"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    iget-object v4, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-eqz v4, :cond_7

    move-object/from16 v24, v3

    iget-object v3, v4, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    move/from16 v17, v7

    const-string v7, "***"

    invoke-static {v3, v7, v4}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_7
    move-object/from16 v24, v3

    :cond_8
    move/from16 v17, v7

    :cond_9
    :goto_4
    move-object v3, v5

    goto/16 :goto_6

    :sswitch_1
    move-object/from16 v24, v3

    move/from16 v17, v7

    const-string v3, "Simplified"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_5

    :cond_a
    if-eqz v8, :cond_9

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    if-nez v3, :cond_11

    goto :goto_4

    :sswitch_2
    move-object/from16 v24, v3

    move/from16 v17, v7

    const-string v3, "Latin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_5

    :cond_b
    if-eqz v8, :cond_9

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    if-nez v3, :cond_11

    goto :goto_4

    :sswitch_3
    move-object/from16 v24, v3

    move/from16 v17, v7

    const-string v3, "Traditional"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_5

    :cond_c
    if-eqz v8, :cond_9

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    if-nez v3, :cond_11

    goto :goto_4

    :sswitch_4
    move-object/from16 v24, v3

    move/from16 v17, v7

    const-string v3, "Jyutping"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_9

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    if-nez v3, :cond_11

    goto :goto_4

    :sswitch_5
    move-object/from16 v24, v3

    move/from16 v17, v7

    const-string v3, "Hiragana"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v8, :cond_9

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-static {v3, v4, v5}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :sswitch_6
    move-object/from16 v24, v3

    move/from16 v17, v7

    const-string v3, "Romaji"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v8, :cond_9

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    if-nez v3, :cond_11

    goto/16 :goto_4

    :sswitch_7
    move-object/from16 v24, v3

    move/from16 v17, v7

    const-string v3, "Pinyin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :goto_5
    goto/16 :goto_4

    :cond_10
    if-eqz v8, :cond_9

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    if-nez v3, :cond_11

    goto/16 :goto_4

    :cond_11
    :goto_6
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    move-object v5, v3

    :goto_8
    if-eqz v8, :cond_14

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->b:Ljava/lang/String;

    move-object/from16 v27, v3

    goto :goto_9

    :cond_14
    const/16 v27, 0x0

    :goto_9
    if-eqz v8, :cond_15

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->a:Ljava/lang/String;

    move-object/from16 v26, v3

    goto :goto_a

    :cond_15
    const/16 v26, 0x0

    :goto_a
    if-eqz v8, :cond_16

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->c:Ljava/lang/String;

    move-object/from16 v28, v3

    goto :goto_b

    :cond_16
    const/16 v28, 0x0

    :goto_b
    if-eqz v8, :cond_17

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->d:Ljava/lang/String;

    move-object/from16 v29, v3

    goto :goto_c

    :cond_17
    const/16 v29, 0x0

    :goto_c
    if-eqz v8, :cond_18

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->e:Ljava/lang/String;

    move-object/from16 v30, v3

    goto :goto_d

    :cond_18
    const/16 v30, 0x0

    :goto_d
    if-eqz v8, :cond_19

    iget-object v3, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->f:Ljava/lang/String;

    move-object/from16 v31, v3

    goto :goto_e

    :cond_19
    const/16 v31, 0x0

    :goto_e
    new-instance v3, Lcom/lingq/core/domain/model/token/TokenFurigana;

    if-eqz v8, :cond_1a

    iget-object v4, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->a:Ljava/lang/String;

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    if-eqz v8, :cond_1b

    iget-object v7, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->g:Lcom/lingq/core/domain/model/lesson/LessonFurigana;

    if-eqz v7, :cond_1b

    iget-object v7, v7, Lcom/lingq/core/domain/model/lesson/LessonFurigana;->b:Ljava/lang/String;

    goto :goto_10

    :cond_1b
    const/4 v7, 0x0

    :goto_10
    invoke-direct {v3, v4, v7}, Lcom/lingq/core/domain/model/token/TokenFurigana;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    iget-object v4, v8, Lcom/lingq/core/domain/model/lesson/LessonTransliteration;->h:Ljava/lang/String;

    move-object/from16 v33, v4

    goto :goto_11

    :cond_1c
    const/16 v33, 0x0

    :goto_11
    new-instance v25, Lcom/lingq/core/domain/model/token/TokenTransliteration;

    move-object/from16 v32, v3

    invoke-direct/range {v25 .. v33}, Lcom/lingq/core/domain/model/token/TokenTransliteration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/token/TokenFurigana;Ljava/lang/String;)V

    move/from16 v7, v17

    sget-object v17, Lcom/lingq/core/domain/model/token/TextTokenType;->WORD:Lcom/lingq/core/domain/model/token/TextTokenType;

    iget v3, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->m:I

    iget-object v4, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->n:Ljava/util/Map;

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->e:Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x23000

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move v8, v13

    move-object v6, v15

    move-object/from16 v3, v16

    move-object/from16 v16, v25

    move/from16 v13, p1

    move-object v15, v5

    invoke-direct/range {v6 .. v23}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v15, v6

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    move v7, v4

    move v9, v5

    goto :goto_14

    :cond_1d
    move-object/from16 v24, v3

    move-object v3, v10

    iget-boolean v4, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->c:Z

    if-eqz v4, :cond_1e

    new-instance v4, Lxz7;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    add-int v8, v5, v7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v5

    add-int v10, v5, v9

    move-object v11, v14

    iget v14, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->h:I

    sget-object v17, Lcom/lingq/core/domain/model/token/TextTokenType;->PUNCT:Lcom/lingq/core/domain/model/token/TextTokenType;

    iget-object v5, v6, Lcom/lingq/core/domain/model/lesson/LessonTextToken;->e:Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x27b00

    const/4 v12, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v13, p1

    move-object v6, v4

    move-object/from16 v21, v5

    invoke-direct/range {v6 .. v23}, Lxz7;-><init>(IIIILjava/lang/String;IIILjava/lang/String;Lcom/lingq/core/domain/model/token/TokenTransliteration;Lcom/lingq/core/domain/model/token/TextTokenType;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    move-object v11, v14

    :goto_13
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :goto_14
    if-eqz v3, :cond_1f

    move-object/from16 v3, v24

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v4, v20

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_20
    new-instance v0, Lox8;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sub-int v7, v7, p2

    invoke-direct {v0, v7, v1, v2}, Lox8;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7180d637 -> :sswitch_7
        -0x6dc36650 -> :sswitch_6
        -0x4e2d68e3 -> :sswitch_5
        -0x29d8dd40 -> :sswitch_4
        -0x1c012a79 -> :sswitch_3
        0x45cd2e4 -> :sswitch_2
        0x21be3778 -> :sswitch_1
        0x5d4bc073 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b()Lp04;
    .locals 12

    sget-object v0, Ls7d;->a:Lp04;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo04;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Close"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lo04;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v0, Lsoa;->a:I

    new-instance v0, Lpd9;

    sget-wide v2, Laa1;->b:J

    invoke-direct {v0, v2, v3}, Lpd9;-><init>(J)V

    new-instance v2, Lf57;

    invoke-direct {v2}, Lf57;-><init>()V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-virtual {v2, v3, v4}, Lf57;->h(FF)V

    const v5, 0x418cb852    # 17.59f

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v2, v5, v6}, Lf57;->f(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v8, 0x412970a4    # 10.59f

    invoke-virtual {v2, v7, v8}, Lf57;->f(FF)V

    invoke-virtual {v2, v4, v6}, Lf57;->f(FF)V

    invoke-virtual {v2, v6, v4}, Lf57;->f(FF)V

    invoke-virtual {v2, v8, v7}, Lf57;->f(FF)V

    invoke-virtual {v2, v6, v5}, Lf57;->f(FF)V

    invoke-virtual {v2, v4, v3}, Lf57;->f(FF)V

    const v4, 0x41568f5c    # 13.41f

    invoke-virtual {v2, v7, v4}, Lf57;->f(FF)V

    invoke-virtual {v2, v5, v3}, Lf57;->f(FF)V

    invoke-virtual {v2, v3, v5}, Lf57;->f(FF)V

    invoke-virtual {v2, v4, v7}, Lf57;->f(FF)V

    invoke-virtual {v2}, Lf57;->a()V

    iget-object v2, v2, Lf57;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lo04;->a(Lo04;Ljava/util/ArrayList;Lpd9;)V

    invoke-virtual {v1}, Lo04;->b()Lp04;

    move-result-object v0

    sput-object v0, Ls7d;->a:Lp04;

    return-object v0
.end method
