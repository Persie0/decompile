.class public final Lhd8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnl8;)Lid8;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "lessonId"

    invoke-virtual {v0, v2}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Argument \"lessonId\" of type integer does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "reviewType"

    invoke-virtual {v0, v3}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v6, " must implement Parcelable or Serializable or must be an Enum."

    const-class v7, Ljava/io/Serializable;

    const-class v8, Landroid/os/Parcelable;

    if-eqz v5, :cond_5

    const-class v5, Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    return-object v4

    :cond_3
    :goto_1
    invoke-virtual {v0, v3}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/review/ReviewType;

    if-eqz v3, :cond_4

    :goto_2
    move-object v11, v3

    goto :goto_3

    :cond_4
    const-string v0, "Argument \"reviewType\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :cond_5
    sget-object v3, Lcom/lingq/core/domain/model/review/ReviewType;->All:Lcom/lingq/core/domain/model/review/ReviewType;

    goto :goto_2

    :goto_3
    const-string v3, "isDailyLingQs"

    invoke-virtual {v0, v3}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v3}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "Argument \"isDailyLingQs\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    const-string v5, "isFromVocabulary"

    invoke-virtual {v0, v5}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v0, v5}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Argument \"isFromVocabulary\" of type boolean does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :cond_9
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    const-string v9, "sentenceIndex"

    invoke-virtual {v0, v9}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0, v9}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "Argument \"sentenceIndex\" of type integer does not support null values"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :cond_b
    :goto_6
    const-string v9, "reviewLanguageFromDeeplink"

    invoke-virtual {v0, v9}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v12, ""

    if-eqz v10, :cond_d

    invoke-virtual {v0, v9}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    move-object v15, v9

    goto :goto_7

    :cond_c
    const-string v0, "Argument \"reviewLanguageFromDeeplink\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :cond_d
    move-object v15, v12

    :goto_7
    const-string v9, "lotd"

    invoke-virtual {v0, v9}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v0, v9}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v16, v9

    goto :goto_8

    :cond_e
    move-object/from16 v16, v4

    :goto_8
    const-string v9, "statusUpper"

    invoke-virtual {v0, v9}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    const-class v10, Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnv;->w(Ljava/lang/String;)V

    return-object v4

    :cond_10
    :goto_9
    invoke-virtual {v0, v9}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lingq/core/domain/model/status/CardStatus;

    if-eqz v6, :cond_11

    :goto_a
    move-object/from16 v17, v6

    goto :goto_b

    :cond_11
    const-string v0, "Argument \"statusUpper\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :cond_12
    sget-object v6, Lcom/lingq/core/domain/model/status/CardStatus;->Known:Lcom/lingq/core/domain/model/status/CardStatus;

    goto :goto_a

    :goto_b
    const-string v6, "reviewLocation"

    invoke-virtual {v0, v6}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v0, v6}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_14

    :cond_13
    move-object/from16 v18, v12

    goto :goto_c

    :cond_14
    const-string v0, "Argument \"reviewLocation\" is marked as non-null but was passed a null value"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v4

    :goto_c
    new-instance v9, Lid8;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-direct/range {v9 .. v18}, Lid8;-><init>(ILcom/lingq/core/domain/model/review/ReviewType;ZZILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/status/CardStatus;Ljava/lang/String;)V

    return-object v9
.end method
