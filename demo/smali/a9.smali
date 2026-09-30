.class public final synthetic La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, La9;->a:I

    iput-object p1, p0, La9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luo2;Lbl2;)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, La9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->b:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v0, v0, La9;->b:Ljava/lang/Object;

    check-cast v0, Lul4;

    move-object/from16 v1, p1

    check-cast v1, Lbk8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SELECT * FROM LanguageContextEntity"

    invoke-interface {v1, v2}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    const-string v2, "code"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "pk"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "repetitionLingQs"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "lotdDates"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "isUseFeed"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "intense"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "streakGoal"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "streakDays"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "tags"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "supported"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "title"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "lastUsed"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "knownWords"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "grammarResourceSlug"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "feedLevels"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "scheduledForDeletion"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "email_lotd"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "email_weekly"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "site_lotd"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "site_weekly"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v22

    if-eqz v22, :cond_19

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    move/from16 v22, v14

    move-object/from16 v43, v15

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v15

    const/16 v23, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v26, v23

    move v15, v2

    move/from16 v44, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v26, v15

    move/from16 v44, v3

    move v15, v2

    :goto_1
    invoke-interface {v1, v5}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v3, v23

    :goto_2
    move/from16 v27, v2

    goto :goto_3

    :cond_1
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v2, v0, Lul4;->M:Lqn3;

    invoke-virtual {v2, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    if-eqz v28, :cond_18

    :try_start_1
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2

    move/from16 v45, v4

    move/from16 v46, v5

    move-object/from16 v4, v23

    goto :goto_4

    :cond_2
    move/from16 v45, v4

    move/from16 v46, v5

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_4
    const/16 v25, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_3

    move/from16 v4, v25

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object/from16 p1, v1

    goto/16 :goto_20

    :cond_4
    move-object/from16 v31, v23

    :goto_6
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v32, v23

    goto :goto_7

    :cond_5
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v4

    :goto_7
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v6

    move-object/from16 v33, v23

    goto :goto_8

    :cond_6
    move v4, v6

    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v33, v5

    :goto_8
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v6, v23

    goto :goto_9

    :cond_7
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    :goto_9
    invoke-virtual {v2, v6}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    if-eqz v35, :cond_17

    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    move v6, v4

    move-object/from16 v3, v23

    goto :goto_a

    :cond_8
    move v6, v4

    invoke-interface {v1, v12}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v25

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_c

    :cond_a
    move-object/from16 v36, v23

    :goto_c
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v37, v23

    :goto_d
    move/from16 v3, v22

    goto :goto_e

    :cond_b
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_d

    :goto_e
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v38, v23

    :goto_f
    move/from16 v4, p0

    goto :goto_10

    :cond_c
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v38, v4

    goto :goto_f

    :goto_10
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v34, v5

    move/from16 p0, v6

    move-object/from16 v39, v23

    :goto_11
    move/from16 v5, p1

    goto :goto_12

    :cond_d
    move/from16 v34, v5

    move/from16 p0, v6

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v39, v5

    goto :goto_11

    :goto_12
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object/from16 v40, v23

    :goto_13
    move/from16 v6, v16

    goto :goto_14

    :cond_e
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v40, v6

    goto :goto_13

    :goto_14
    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    goto :goto_15

    :cond_f
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    :goto_15
    invoke-virtual {v2, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    move/from16 v0, v17

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    move/from16 v16, v3

    move-object/from16 v2, v23

    goto :goto_16

    :cond_10
    move/from16 v16, v3

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_16
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_17

    :cond_11
    const/16 v25, 0x0

    :goto_17
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v42, v2

    :goto_18
    move/from16 v2, v18

    goto :goto_19

    :cond_12
    move-object/from16 v42, v23

    goto :goto_18

    :goto_19
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v3, v19

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v17

    if-nez v17, :cond_13

    :goto_1a
    move/from16 v17, v0

    goto :goto_1c

    :cond_13
    move/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v29, v23

    :goto_1b
    move/from16 v0, v20

    goto :goto_1d

    :cond_14
    move/from16 v3, v19

    goto :goto_1a

    :goto_1c
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v18, v2

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v19, v3

    new-instance v3, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v3

    goto :goto_1b

    :goto_1d
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v2, v21

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_1e

    :cond_15
    move/from16 v20, v0

    move-object/from16 p1, v1

    move-object/from16 v30, v23

    goto :goto_1f

    :cond_16
    move/from16 v2, v21

    :goto_1e
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v0

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p1, v1

    :try_start_2
    new-instance v1, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    invoke-direct {v1, v3, v0}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v1

    :goto_1f
    new-instance v23, Lcom/lingq/core/database/entity/LanguageContextEntity;

    move/from16 v25, v14

    invoke-direct/range {v23 .. v42}, Lcom/lingq/core/database/entity/LanguageContextEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v43

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v21, v2

    move v2, v15

    move/from16 v14, v16

    move-object/from16 v0, v22

    move/from16 v3, v44

    move-object v15, v1

    move/from16 v16, v6

    move/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 v4, v45

    move/from16 v5, v46

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_20

    :cond_17
    move-object/from16 p1, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-object/from16 p1, v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_19
    move-object/from16 p1, v1

    move-object v1, v15

    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_20
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, La9;->a:I

    const-wide v3, 0xffffffffL

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lxfa;->a:Lxfa;

    iget-object v13, v0, La9;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v13

    :pswitch_0
    check-cast v13, Lsu4;

    iget-object v0, v13, Lsu4;->J:Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt4;

    invoke-interface {v0}, Lyt4;->a()I

    move-result v2

    :goto_0
    if-ge v9, v2, :cond_1

    invoke-interface {v0, v9}, Lyt4;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, -0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v13, Lhu4;

    move-object v0, v1

    check-cast v0, Lai2;

    new-instance v0, Lr7;

    invoke-direct {v0, v13, v8}, Lr7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    check-cast v13, Lwt4;

    move-object v0, v1

    check-cast v0, Lai2;

    new-instance v0, Lr7;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v1}, Lr7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    check-cast v13, Landroidx/compose/foundation/lazy/grid/b;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    cmpg-float v1, v0, v7

    if-gez v1, :cond_2

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/b;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_2
    cmpl-float v1, v0, v7

    if-lez v1, :cond_3

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/b;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v1, v13, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "entered drag with non-zero pending scroll"

    invoke-static {v1}, Ll54;->c(Ljava/lang/String;)V

    :goto_2
    iget v1, v13, Landroidx/compose/foundation/lazy/grid/b;->g:F

    add-float/2addr v1, v0

    iput v1, v13, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    iget v1, v13, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v1}, Lss5;->T(F)I

    move-result v3

    iget-object v4, v13, Landroidx/compose/foundation/lazy/grid/b;->e:Lt66;

    check-cast v4, Lxc9;

    invoke-virtual {v4}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lss4;

    iget-boolean v5, v13, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    xor-int/2addr v5, v11

    invoke-virtual {v4, v3, v5}, Lss4;->f(IZ)Lss4;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, v13, Landroidx/compose/foundation/lazy/grid/b;->c:Lss4;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v3, v11}, Lss4;->f(IZ)Lss4;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-object v3, v13, Landroidx/compose/foundation/lazy/grid/b;->c:Lss4;

    :cond_5
    move-object v10, v4

    :cond_6
    if-eqz v10, :cond_7

    iget-boolean v3, v13, Landroidx/compose/foundation/lazy/grid/b;->b:Z

    invoke-virtual {v13, v10, v3, v11}, Landroidx/compose/foundation/lazy/grid/b;->f(Lss4;ZZ)V

    iget-object v3, v13, Landroidx/compose/foundation/lazy/grid/b;->r:Lt66;

    invoke-static {v3}, Lfa4;->y(Lt66;)V

    iget v3, v13, Landroidx/compose/foundation/lazy/grid/b;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {v13, v1, v10}, Landroidx/compose/foundation/lazy/grid/b;->h(FLss4;)V

    goto :goto_3

    :cond_7
    iget-object v3, v13, Landroidx/compose/foundation/lazy/grid/b;->j:Landroidx/compose/ui/node/g;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/node/g;->l()V

    :cond_8
    iget v3, v13, Landroidx/compose/foundation/lazy/grid/b;->g:F

    sub-float/2addr v1, v3

    invoke-virtual {v13}, Landroidx/compose/foundation/lazy/grid/b;->g()Lss4;

    move-result-object v3

    invoke-virtual {v13, v1, v3}, Landroidx/compose/foundation/lazy/grid/b;->h(FLss4;)V

    :cond_9
    :goto_3
    iget v1, v13, Landroidx/compose/foundation/lazy/grid/b;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_a
    iget v1, v13, Landroidx/compose/foundation/lazy/grid/b;->g:F

    sub-float/2addr v0, v1

    iput v7, v13, Landroidx/compose/foundation/lazy/grid/b;->g:F

    goto :goto_4

    :cond_b
    :goto_5
    neg-float v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v13, Lat4;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Lat4;->d(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, La9;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v13, Lwr3;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    sget-object v1, Lwr3;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v0}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v3, v5

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/util/Set;

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {v13, v11, v12}, Lwr3;->b(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v9}, Lhn1;->h(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    cmp-long v2, v3, v5

    if-nez v2, :cond_f

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/core/MutablePreferences;->set(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    :goto_7
    return-object v10

    :pswitch_7
    check-cast v13, Lls;

    move-object v0, v1

    check-cast v0, Lub5;

    invoke-interface {v0}, Lub5;->K()Lsf;

    move-result-object v0

    new-instance v1, Lig3;

    invoke-direct {v1, v13}, Lig3;-><init>(Lls;)V

    invoke-virtual {v0, v1}, Lsf;->g(Ltb5;)V

    return-object v12

    :pswitch_8
    check-cast v13, Lqe3;

    move-object v0, v1

    check-cast v0, Ly76;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljc1;

    invoke-direct {v1, v11, v13, v0}, Ljc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast v13, Lya3;

    move-object v0, v1

    check-cast v0, Ltda;

    iget-object v3, v0, Ltda;->b:Lbc3;

    iget v4, v0, Ltda;->c:I

    iget v5, v0, Ltda;->d:I

    iget-object v6, v0, Ltda;->e:Ljava/lang/Object;

    new-instance v1, Ltda;

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v6}, Ltda;-><init>(Lxa3;Lbc3;IILjava/lang/Object;)V

    invoke-virtual {v13, v1}, Lya3;->a(Ltda;)Lwda;

    move-result-object v0

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v13, Lx66;

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/layout/j;

    iget-object v0, v13, Lx66;->a:[Ljava/lang/Object;

    iget v1, v13, Lx66;->c:I

    :goto_8
    if-ge v9, v1, :cond_10

    aget-object v2, v0, v9

    check-cast v2, Lit5;

    invoke-interface {v2}, Lit5;->c()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_10
    return-object v12

    :pswitch_b
    check-cast v13, Lvy8;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/core/CorruptionException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "FirebaseSessions"

    const-string v2, "CorruptionException in session data DataStore"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Luy8;

    iget-object v1, v13, Lvy8;->a:Ldz8;

    invoke-virtual {v1, v10}, Ldz8;->a(Lzy8;)Lzy8;

    move-result-object v1

    invoke-direct {v0, v1, v10, v10}, Luy8;-><init>(Lzy8;Lk0a;Ljava/util/Map;)V

    return-object v0

    :pswitch_c
    check-cast v13, Luo2;

    move-object v0, v1

    check-cast v0, Luo2;

    if-ne v13, v0, :cond_11

    const-string v1, " > "

    goto :goto_9

    :cond_11
    const-string v1, "   "

    :goto_9
    instance-of v2, v0, Lhb1;

    const/16 v3, 0x29

    const-string v4, ", newCursorPosition="

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CommitTextCommand(text.length="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lhb1;

    iget-object v5, v0, Lhb1;->a:Lon;

    iget-object v5, v5, Lon;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lhb1;->b:I

    :goto_a
    invoke-static {v2, v0, v3}, Lwq1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_12
    instance-of v2, v0, Lqz8;

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "SetComposingTextCommand(text.length="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lqz8;

    iget-object v5, v0, Lqz8;->a:Lon;

    iget-object v5, v5, Lon;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lqz8;->b:I

    goto :goto_a

    :cond_13
    instance-of v2, v0, Lpz8;

    if-eqz v2, :cond_14

    check-cast v0, Lpz8;

    invoke-virtual {v0}, Lpz8;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_14
    instance-of v2, v0, Lya2;

    if-eqz v2, :cond_15

    check-cast v0, Lya2;

    invoke-virtual {v0}, Lya2;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_15
    instance-of v2, v0, Lza2;

    if-eqz v2, :cond_16

    check-cast v0, Lza2;

    invoke-virtual {v0}, Lza2;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_16
    instance-of v2, v0, La09;

    if-eqz v2, :cond_17

    check-cast v0, La09;

    invoke-virtual {v0}, La09;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_17
    instance-of v2, v0, Lk43;

    if-eqz v2, :cond_18

    const-string v0, "FinishComposingTextCommand()"

    goto :goto_b

    :cond_18
    instance-of v2, v0, Lua2;

    if-eqz v2, :cond_19

    const-string v0, "DeleteAllCommand()"

    goto :goto_b

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly38;->a(Ljava/lang/Class;)Lz21;

    move-result-object v0

    invoke-virtual {v0}, Lz21;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "{anonymous EditCommand}"

    :cond_1a
    const-string v2, "Unknown EditCommand: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v13, Luk2;

    move-object v0, v1

    check-cast v0, Lil3;

    instance-of v1, v0, Lfl2;

    if-eqz v1, :cond_1b

    invoke-virtual {v13, v0}, Luk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    :cond_1b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v13, Lcom/lingq/core/ui/dragdrop/a;

    move-object v0, v1

    check-cast v0, Lkg7;

    invoke-static {v0, v9}, Lci8;->O(Lkg7;Z)J

    move-result-wide v1

    new-instance v3, Lgq6;

    invoke-direct {v3, v1, v2}, Lgq6;-><init>(J)V

    invoke-virtual {v13, v0, v3}, Lcom/lingq/core/ui/dragdrop/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkg7;->a()V

    return-object v12

    :pswitch_f
    check-cast v13, Lcoil/disk/a;

    move-object v0, v1

    check-cast v0, Ljava/io/IOException;

    iput-boolean v11, v13, Lcoil/disk/a;->k:Z

    return-object v12

    :pswitch_10
    check-cast v13, Lgh2;

    move-object v0, v1

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkcb;->a:Ljava/util/TimeZone;

    iput-boolean v11, v13, Lgh2;->k:Z

    return-object v12

    :pswitch_11
    check-cast v13, Lida;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v13, Lida;->r:Lk7a;

    invoke-interface {v1}, Lk7a;->getState()Ll7a;

    move-result-object v1

    invoke-virtual {v1}, Ll7a;->b()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ll7a;->f(F)V

    return-object v12

    :pswitch_12
    check-cast v13, Lo89;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, v13, Lo89;->l:Lk7a;

    invoke-interface {v1}, Lk7a;->getState()Ll7a;

    move-result-object v1

    invoke-virtual {v1}, Ll7a;->b()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Ll7a;->f(F)V

    return-object v12

    :pswitch_13
    check-cast v13, Landroidx/datastore/core/DataStoreImpl;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v13, v0}, Landroidx/datastore/core/DataStoreImpl;->b(Landroidx/datastore/core/DataStoreImpl;Ljava/lang/Throwable;)Lxfa;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v13, Lcom/lingq/core/database/dao/e;

    move-object v0, v1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM CupEntity WHERE id = 0"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    const-string v0, "id"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "active"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "ended"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "startsAt"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "endsAt"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "joined"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "champion"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v8, "team"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v12, "my"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v14, "today"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "teams"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v16

    if-eqz v16, :cond_29

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v0, v10

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v10

    long-to-int v2, v10

    if-eqz v2, :cond_1c

    const/16 v20, 0x1

    goto :goto_c

    :cond_1c
    move/from16 v20, v9

    :goto_c
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_1d

    const/16 v21, 0x1

    goto :goto_d

    :cond_1d
    move/from16 v21, v9

    :goto_d
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v22, 0x0

    goto :goto_e

    :cond_1e
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    :goto_e
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v23, 0x0

    goto :goto_f

    :cond_1f
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_f
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_20

    const/16 v24, 0x1

    goto :goto_10

    :cond_20
    move/from16 v24, v9

    :goto_10
    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    invoke-interface {v1, v7}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    iget-object v3, v13, Lcom/lingq/core/database/dao/e;->c:Lqn3;

    if-eqz v2, :cond_22

    iget-object v4, v3, Lqn3;->a:Ljava/lang/Object;

    check-cast v4, Lyf4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/lingq/core/domain/model/cup/CupChampion;->Companion:Lcom/lingq/core/domain/model/cup/f;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/cup/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v2, v5}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/cup/CupChampion;

    move-object/from16 v25, v2

    goto :goto_12

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    :goto_12
    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_13

    :cond_23
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_24

    iget-object v4, v3, Lqn3;->a:Ljava/lang/Object;

    check-cast v4, Lyf4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/lingq/core/domain/model/cup/CupTeam;->Companion:Lcom/lingq/core/domain/model/cup/j;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/cup/j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v2, v5}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/cup/CupTeam;

    move-object/from16 v26, v2

    goto :goto_14

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v26, 0x0

    :goto_14
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    goto :goto_15

    :cond_25
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    if-eqz v2, :cond_26

    iget-object v4, v3, Lqn3;->a:Ljava/lang/Object;

    check-cast v4, Lyf4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/lingq/core/domain/model/cup/CupMyStats;->Companion:Lcom/lingq/core/domain/model/cup/h;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/cup/h;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v2, v5}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lingq/core/domain/model/cup/CupMyStats;

    move-object/from16 v27, v2

    goto :goto_16

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v27, 0x0

    :goto_16
    invoke-interface {v1, v14}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_17

    :cond_27
    invoke-interface {v1, v14}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    :goto_17
    if-eqz v2, :cond_28

    iget-object v4, v3, Lqn3;->a:Ljava/lang/Object;

    check-cast v4, Lyf4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/lingq/core/domain/model/cup/CupToday;->Companion:Lcom/lingq/core/domain/model/cup/l;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/cup/l;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v4, v2, v5}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/lingq/core/domain/model/cup/CupToday;

    move-object/from16 v28, v10

    goto :goto_18

    :cond_28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v28, 0x0

    :goto_18
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lqn3;->a:Ljava/lang/Object;

    check-cast v3, Lyf4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lev;

    sget-object v5, Lcom/lingq/core/domain/model/cup/CupTeamEntry;->Companion:Lcom/lingq/core/domain/model/cup/k;

    invoke-virtual {v5}, Lcom/lingq/core/domain/model/cup/k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    invoke-direct {v4, v5}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v3, v2, v4}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Ljava/util/List;

    new-instance v18, Lxt1;

    move/from16 v19, v0

    invoke-direct/range {v18 .. v29}, Lxt1;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZLcom/lingq/core/domain/model/cup/CupChampion;Lcom/lingq/core/domain/model/cup/CupTeam;Lcom/lingq/core/domain/model/cup/CupMyStats;Lcom/lingq/core/domain/model/cup/CupToday;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v10, v18

    goto :goto_19

    :catchall_0
    move-exception v0

    goto :goto_1a

    :cond_29
    const/4 v10, 0x0

    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v10

    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_15
    check-cast v13, Lcd4;

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lpn1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd4;

    invoke-static {v1}, Lcom/lingq/core/common/util/a;->a(Lcd4;)V

    goto :goto_1b

    :cond_2a
    return-object v12

    :pswitch_16
    check-cast v13, Lam1;

    move-object v0, v1

    check-cast v0, La31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v13, Lam1;->b:Lkotlinx/serialization/KSerializer;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v10

    goto :goto_1c

    :cond_2b
    const/4 v10, 0x0

    :goto_1c
    if-nez v10, :cond_2c

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2c
    iput-object v10, v0, La31;->b:Ljava/util/List;

    return-object v12

    :pswitch_17
    check-cast v13, Ltf0;

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/draw/c;

    iget v1, v13, Ltf0;->M:F

    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->a()F

    move-result v2

    mul-float/2addr v2, v1

    cmpl-float v1, v2, v7

    if-ltz v1, :cond_47

    iget-object v1, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v1}, Llj0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lx89;->c(J)F

    move-result v1

    cmpl-float v1, v1, v7

    if-lez v1, :cond_47

    iget v1, v13, Ltf0;->M:F

    invoke-static {v1, v7}, Lxj2;->b(FF)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2d

    move v1, v2

    goto :goto_1d

    :cond_2d
    iget v1, v13, Ltf0;->M:F

    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->a()F

    move-result v7

    mul-float/2addr v7, v1

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v1, v10

    :goto_1d
    iget-object v7, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v7}, Llj0;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Lx89;->c(J)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v7, v11

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v19

    div-float v1, v19, v10

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v14, v7

    const/16 v7, 0x20

    shl-long/2addr v11, v7

    and-long/2addr v14, v3

    or-long v25, v11, v14

    iget-object v11, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v11}, Llj0;->h()J

    move-result-wide v11

    shr-long/2addr v11, v7

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float v11, v11, v19

    iget-object v12, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v12}, Llj0;->h()J

    move-result-wide v14

    and-long/2addr v14, v3

    long-to-int v12, v14

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v12, v19

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v14, v11

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    shl-long/2addr v14, v7

    and-long/2addr v11, v3

    or-long v27, v14, v11

    mul-float v30, v19, v10

    iget-object v10, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v10}, Llj0;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Lx89;->c(J)F

    move-result v10

    cmpl-float v10, v30, v10

    if-lez v10, :cond_2e

    const/4 v10, 0x1

    goto :goto_1e

    :cond_2e
    move v10, v9

    :goto_1e
    iget-object v11, v13, Ltf0;->O:Lo39;

    iget-object v12, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v12}, Llj0;->h()J

    move-result-wide v14

    iget-object v12, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v12}, Llj0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v12

    invoke-interface {v11, v14, v15, v12, v0}, Lo39;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;

    move-result-object v11

    instance-of v12, v11, La07;

    const/4 v14, 0x5

    if-eqz v12, :cond_3d

    iget-object v1, v13, Ltf0;->N:Lpd9;

    check-cast v11, La07;

    iget-object v5, v11, La07;->A:Lqj;

    if-eqz v10, :cond_2f

    new-instance v2, Lw;

    invoke-direct {v2, v8, v11, v1}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object v10

    goto/16 :goto_2a

    :cond_2f
    if-eqz v1, :cond_30

    move-wide/from16 v20, v3

    iget-wide v3, v1, Lpd9;->a:J

    invoke-static {v2, v3, v4}, Laa1;->b(FJ)J

    move-result-wide v3

    new-instance v6, Lqd0;

    invoke-direct {v6, v14, v3, v4}, Lqd0;-><init>(IJ)V

    move-object/from16 v27, v6

    const/4 v3, 0x1

    goto :goto_1f

    :cond_30
    move-wide/from16 v20, v3

    move v3, v9

    const/16 v27, 0x0

    :goto_1f
    invoke-virtual {v5}, Lqj;->d()Le28;

    move-result-object v4

    iget v6, v4, Le28;->b:F

    iget v8, v4, Le28;->a:F

    iget-object v10, v13, Ltf0;->L:Lmf0;

    if-nez v10, :cond_31

    new-instance v10, Lmf0;

    invoke-direct {v10}, Lmf0;-><init>()V

    iput-object v10, v13, Ltf0;->L:Lmf0;

    :cond_31
    iget-object v10, v13, Ltf0;->L:Lmf0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v10, Lmf0;->d:Lqj;

    if-nez v12, :cond_32

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v12

    iput-object v12, v10, Lmf0;->d:Lqj;

    :cond_32
    invoke-virtual {v12}, Lqj;->h()V

    invoke-static {v12, v4}, Lqj;->b(Lqj;Le28;)V

    invoke-virtual {v12, v12, v5, v9}, Lqj;->g(Lqj;Lqj;I)Z

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget v10, v4, Le28;->c:F

    sub-float/2addr v10, v8

    float-to-double v14, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v10, v14

    float-to-int v10, v10

    iget v14, v4, Le28;->d:F

    sub-float/2addr v14, v6

    float-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v14, v14

    float-to-int v14, v14

    int-to-long v9, v10

    shl-long/2addr v9, v7

    move/from16 p0, v7

    move/from16 v18, v8

    int-to-long v7, v14

    and-long v7, v7, v20

    or-long v25, v9, v7

    iget-object v7, v13, Ltf0;->L:Lmf0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lmf0;->a:Lki;

    iget-object v9, v7, Lmf0;->b:Lpg;

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Lki;->a()I

    move-result v10

    new-instance v13, Loz3;

    invoke-direct {v13, v10}, Loz3;-><init>(I)V

    goto :goto_20

    :cond_33
    const/4 v13, 0x0

    :goto_20
    if-nez v13, :cond_34

    goto :goto_21

    :cond_34
    iget v10, v13, Loz3;->a:I

    if-nez v10, :cond_35

    goto :goto_24

    :cond_35
    :goto_21
    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lki;->a()I

    move-result v10

    new-instance v13, Loz3;

    invoke-direct {v13, v10}, Loz3;-><init>(I)V

    move-object v10, v13

    goto :goto_22

    :cond_36
    const/4 v10, 0x0

    :goto_22
    if-nez v10, :cond_37

    goto :goto_23

    :cond_37
    iget v10, v10, Loz3;->a:I

    if-eq v3, v10, :cond_38

    :goto_23
    const/4 v15, 0x0

    goto :goto_25

    :cond_38
    :goto_24
    const/4 v15, 0x1

    :goto_25
    if-eqz v8, :cond_39

    if-eqz v9, :cond_39

    iget-object v10, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v10}, Llj0;->h()J

    move-result-wide v13

    shr-long v13, v13, p0

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iget-object v13, v8, Lki;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v10, v10, v14

    if-gtz v10, :cond_39

    iget-object v10, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v10}, Llj0;->h()J

    move-result-wide v16

    move/from16 p1, v2

    move v10, v3

    and-long v2, v16, v20

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3a

    if-nez v15, :cond_3b

    goto :goto_26

    :cond_39
    move/from16 p1, v2

    move v10, v3

    :cond_3a
    :goto_26
    shr-long v2, v25, p0

    long-to-int v2, v2

    and-long v8, v25, v20

    long-to-int v3, v8

    invoke-static {v2, v3, v10}, Lte1;->a(III)Lki;

    move-result-object v8

    iput-object v8, v7, Lmf0;->a:Lki;

    invoke-static {v8}, Ll70;->a(Lki;)Lpg;

    move-result-object v9

    iput-object v9, v7, Lmf0;->b:Lpg;

    :cond_3b
    iget-object v2, v7, Lmf0;->c:Lan0;

    if-nez v2, :cond_3c

    new-instance v2, Lan0;

    invoke-direct {v2}, Lan0;-><init>()V

    iput-object v2, v7, Lmf0;->c:Lan0;

    :cond_3c
    iget-object v3, v2, Lan0;->b:Lls;

    iget-object v7, v2, Lan0;->a:Lzm0;

    invoke-static/range {v25 .. v26}, Lomd;->h0(J)J

    move-result-wide v13

    iget-object v10, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v10}, Llj0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    iget-object v15, v7, Lzm0;->a:Lfb2;

    move-object/from16 v17, v1

    iget-object v1, v7, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v31, v2

    iget-object v2, v7, Lzm0;->c:Lym0;

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    iget-wide v4, v7, Lzm0;->d:J

    iput-object v0, v7, Lzm0;->a:Lfb2;

    iput-object v10, v7, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v9, v7, Lzm0;->c:Lym0;

    iput-wide v13, v7, Lzm0;->d:J

    invoke-virtual {v9}, Lpg;->h()V

    sget-wide v32, Laa1;->b:J

    const/16 v40, 0x0

    const/16 v41, 0x3a

    const-wide/16 v34, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-wide/from16 v36, v13

    invoke-static/range {v31 .. v41}, Landroidx/compose/ui/graphics/drawscope/a;->L0(Landroidx/compose/ui/graphics/drawscope/a;JJJFLel9;II)V

    move/from16 v10, v18

    move-object/from16 v13, v31

    neg-float v10, v10

    neg-float v6, v6

    iget-object v14, v3, Lls;->b:Ljava/lang/Object;

    check-cast v14, Lqn3;

    invoke-virtual {v14, v10, v6}, Lqn3;->V(FF)V

    :try_start_1
    iget-object v11, v11, La07;->A:Lqj;

    new-instance v35, Lel9;

    const/16 v33, 0x0

    const/16 v34, 0x1e

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v35

    invoke-direct/range {v29 .. v34}, Lel9;-><init>(FFIII)V

    const/16 v36, 0x0

    const/16 v37, 0x34

    const/16 v34, 0x0

    move-object/from16 v32, v11

    move-object/from16 v31, v13

    move-object/from16 v33, v17

    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v13

    shr-long v13, v13, p0

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float v11, v11, p1

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v13

    shr-long v13, v13, p0

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    div-float/2addr v11, v13

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v13

    and-long v13, v13, v20

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float v13, v13, p1

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/a;->h()J

    move-result-wide v16

    move-object/from16 v32, v12

    move/from16 p0, v13

    and-long v12, v16, v20

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    div-float v13, p0, v12

    move-object v12, v8

    move-object v14, v9

    invoke-interface/range {v31 .. v31}, Landroidx/compose/ui/graphics/drawscope/a;->z0()J

    move-result-wide v8

    move-wide/from16 v16, v4

    invoke-virtual {v3}, Lls;->A()J

    move-result-wide v4

    invoke-virtual {v3}, Lls;->r()Lym0;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Lym0;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p0, v12

    :try_start_2
    iget-object v12, v3, Lls;->b:Ljava/lang/Object;

    check-cast v12, Lqn3;

    invoke-virtual {v12, v11, v13, v8, v9}, Lqn3;->G(FFJ)V

    const/16 v36, 0x0

    const/16 v37, 0x1c

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, Lls;->r()Lym0;

    move-result-object v8

    invoke-interface {v8}, Lym0;->p()V

    invoke-virtual {v3, v4, v5}, Lls;->U(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v3, v3, Lls;->b:Ljava/lang/Object;

    check-cast v3, Lqn3;

    neg-float v4, v10

    neg-float v5, v6

    invoke-virtual {v3, v4, v5}, Lqn3;->V(FF)V

    invoke-virtual {v14}, Lpg;->p()V

    iput-object v15, v7, Lzm0;->a:Lfb2;

    iput-object v1, v7, Lzm0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v2, v7, Lzm0;->c:Lym0;

    move-wide/from16 v1, v16

    iput-wide v1, v7, Lzm0;->d:J

    move-object/from16 v12, p0

    iget-object v1, v12, Lki;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v1, v24

    iput-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    new-instance v22, Lsf0;

    const/16 v28, 0x0

    invoke-direct/range {v22 .. v28}, Lsf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object v10

    goto/16 :goto_2a

    :catchall_1
    move-exception v0

    goto :goto_27

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Lls;->r()Lym0;

    move-result-object v1

    invoke-interface {v1}, Lym0;->p()V

    invoke-virtual {v3, v4, v5}, Lls;->U(J)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_27
    iget-object v1, v3, Lls;->b:Ljava/lang/Object;

    check-cast v1, Lqn3;

    neg-float v2, v10

    neg-float v3, v6

    invoke-virtual {v1, v2, v3}, Lqn3;->V(FF)V

    throw v0

    :cond_3d
    instance-of v2, v11, Lc07;

    if-eqz v2, :cond_42

    iget-object v2, v13, Ltf0;->N:Lpd9;

    check-cast v11, Lc07;

    iget-object v3, v11, Lc07;->A:Lmi8;

    invoke-static {v3}, Lomd;->R(Lmi8;)Z

    move-result v4

    if-eqz v4, :cond_3e

    iget-wide v3, v3, Lmi8;->e:J

    new-instance v18, Lel9;

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lel9;-><init>(FFIII)V

    new-instance v5, Lrf0;

    move/from16 v23, v1

    move-object/from16 v20, v2

    move-wide/from16 v21, v3

    move-object/from16 v29, v18

    move/from16 v24, v19

    move-object/from16 v18, v5

    move/from16 v19, v10

    invoke-direct/range {v18 .. v29}, Lrf0;-><init>(ZLpd9;JFFJJLel9;)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object v10

    goto/16 :goto_2a

    :cond_3e
    move/from16 v1, v19

    move/from16 v19, v10

    iget-object v4, v13, Ltf0;->L:Lmf0;

    if-nez v4, :cond_3f

    new-instance v4, Lmf0;

    invoke-direct {v4}, Lmf0;-><init>()V

    iput-object v4, v13, Ltf0;->L:Lmf0;

    :cond_3f
    iget-object v4, v13, Ltf0;->L:Lmf0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lmf0;->d:Lqj;

    if-nez v5, :cond_40

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v5

    iput-object v5, v4, Lmf0;->d:Lqj;

    :cond_40
    invoke-virtual {v5}, Lqj;->h()V

    invoke-static {v5, v3}, Lqj;->c(Lqj;Lmi8;)V

    if-nez v19, :cond_41

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v4

    invoke-virtual {v3}, Lmi8;->b()F

    move-result v6

    sub-float v21, v6, v1

    invoke-virtual {v3}, Lmi8;->a()F

    move-result v6

    sub-float v22, v6, v1

    iget-wide v6, v3, Lmi8;->e:J

    invoke-static {v1, v6, v7}, Lr46;->K(FJ)J

    move-result-wide v23

    iget-wide v6, v3, Lmi8;->f:J

    invoke-static {v1, v6, v7}, Lr46;->K(FJ)J

    move-result-wide v25

    iget-wide v6, v3, Lmi8;->h:J

    invoke-static {v1, v6, v7}, Lr46;->K(FJ)J

    move-result-wide v29

    iget-wide v6, v3, Lmi8;->g:J

    invoke-static {v1, v6, v7}, Lr46;->K(FJ)J

    move-result-wide v27

    new-instance v18, Lmi8;

    move/from16 v20, v1

    move/from16 v19, v1

    invoke-direct/range {v18 .. v30}, Lmi8;-><init>(FFFFJJJJ)V

    move-object/from16 v1, v18

    invoke-static {v4, v1}, Lqj;->c(Lqj;Lmi8;)V

    const/4 v15, 0x0

    invoke-virtual {v5, v5, v4, v15}, Lqj;->g(Lqj;Lqj;I)Z

    :cond_41
    new-instance v1, Lw;

    invoke-direct {v1, v14, v5, v2}, Lw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object v10

    goto :goto_2a

    :cond_42
    move/from16 v1, v19

    move/from16 v19, v10

    instance-of v2, v11, Lb07;

    if-eqz v2, :cond_46

    iget-object v2, v13, Ltf0;->N:Lpd9;

    if-eqz v19, :cond_43

    move-wide/from16 v31, v5

    goto :goto_28

    :cond_43
    move-wide/from16 v31, v25

    :goto_28
    if-eqz v19, :cond_44

    iget-object v3, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v3}, Llj0;->h()J

    move-result-wide v27

    :cond_44
    move-wide/from16 v33, v27

    if-eqz v19, :cond_45

    sget-object v1, Lw33;->a:Lw33;

    move-object/from16 v35, v1

    goto :goto_29

    :cond_45
    new-instance v18, Lel9;

    const/16 v22, 0x0

    const/16 v23, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v19, v1

    invoke-direct/range {v18 .. v23}, Lel9;-><init>(FFIII)V

    move-object/from16 v35, v18

    :goto_29
    new-instance v29, Lnf0;

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v35}, Lnf0;-><init>(Lpd9;JJLml2;)V

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object v10

    goto :goto_2a

    :cond_46
    invoke-static {}, Lgm5;->e()V

    const/4 v10, 0x0

    goto :goto_2a

    :cond_47
    new-instance v1, Le4;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Le4;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object v10

    :goto_2a
    return-object v10

    :pswitch_18
    check-cast v13, Landroidx/compose/foundation/text/contextmenu/provider/a;

    move-object v0, v1

    check-cast v0, Lai2;

    new-instance v0, Lr7;

    const/4 v1, 0x2

    invoke-direct {v0, v13, v1}, Lr7;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    move-wide/from16 v20, v3

    check-cast v13, Ll7a;

    move-object v0, v1

    check-cast v0, Ln84;

    iget-wide v0, v0, Ln84;->a:J

    and-long v0, v0, v20

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v13}, Ll7a;->b()F

    move-result v1

    sub-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {v13, v0}, Ll7a;->g(F)V

    return-object v12

    :pswitch_1a
    check-cast v13, Loq6;

    move-object v0, v1

    check-cast v0, Ltv8;

    sget-object v1, Ldv8;->a:Landroidx/compose/ui/semantics/g;

    new-instance v2, Lcv8;

    sget-object v3, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    invoke-interface {v13}, Loq6;->a()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;->Middle:Landroidx/compose/foundation/text/selection/SelectionHandleAnchor;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcv8;-><init>(Landroidx/compose/foundation/text/Handle;JLandroidx/compose/foundation/text/selection/SelectionHandleAnchor;Z)V

    invoke-interface {v0, v1, v2}, Ltv8;->d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V

    return-object v12

    :pswitch_1b
    check-cast v13, Lb9;

    move-object v0, v1

    check-cast v0, Lat9;

    iget-object v1, v13, Lb9;->L:Leq8;

    sget-object v2, Landroidx/compose/ui/platform/f;->b:Lvh9;

    invoke-static {v13, v2}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leq8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
