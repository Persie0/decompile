.class public final synthetic Lx;
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

    iput p2, p0, Lx;->a:I

    iput-object p1, p0, Lx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    iget-object v0, v0, Lx;->b:Ljava/lang/Object;

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
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lx;->a:I

    const/16 v3, 0x20

    const-string v4, "analytics"

    const-string v5, ""

    const-wide v6, 0xffffffffL

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    sget-object v11, Ltg6;->a:Ltg6;

    const/4 v12, 0x0

    sget-object v13, Lxfa;->a:Lxfa;

    iget-object v14, v0, Lx;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v14, Le2;

    move-object v0, v1

    check-cast v0, Lvab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lbbb;

    invoke-virtual {v0, v14}, Lbbb;->a(Le2;)Z

    return-object v13

    :pswitch_0
    check-cast v14, Lcom/lingq/feature/statistics/LanguageStatsAllFragment;

    move-object v2, v1

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Lcom/lingq/feature/statistics/LanguageStatsAllFragment;->B0:Lw41;

    invoke-virtual {v0}, Lw41;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/feature/statistics/a;

    iget-object v3, v0, Lcom/lingq/feature/statistics/a;->e:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/domain/model/language/LanguageProgressPeriod;

    invoke-virtual {v3, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v13

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v14, Lcom/lingq/feature/more/InviteFriendsFragment;

    move-object v0, v1

    check-cast v0, Lvg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Llh6;

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/lingq/feature/more/InviteFriendsFragment;->S0:Lhm5;

    if-eqz v1, :cond_2

    const-string v2, "Invite friends button clicked"

    check-cast v1, Lcom/lingq/core/analytics/a;

    invoke-virtual {v1, v2, v12}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    check-cast v0, Llh6;

    iget-object v0, v0, Llh6;->a:Ljava/lang/String;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v12}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/fragment/app/c;->a0(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v12

    :cond_3
    instance-of v1, v0, Lkh6;

    if-eqz v1, :cond_5

    check-cast v0, Lkh6;

    iget-object v0, v0, Lkh6;->a:Ljava/lang/String;

    const-string v1, "LingQ"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    iget-object v1, v14, Lcom/lingq/feature/more/InviteFriendsFragment;->R0:Landroid/content/ClipboardManager;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_4
    invoke-virtual {v14}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lingq/core/ui/R$string;->share_copied_clipboard:I

    invoke-virtual {v14, v1}, Landroidx/fragment/app/c;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-object v13

    :pswitch_3
    check-cast v14, Landroidx/compose/material3/r;

    move-object v0, v1

    check-cast v0, Landroidx/compose/ui/draw/c;

    iget-object v1, v14, Landroidx/compose/material3/r;->V:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxj2;

    iget v1, v1, Lxj2;->a:F

    invoke-virtual {v0}, Landroidx/compose/ui/draw/c;->a()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v1

    iget-object v4, v14, Landroidx/compose/material3/r;->U:Lo39;

    if-nez v4, :cond_6

    sget-object v4, Lps5;->b:Lvh9;

    invoke-static {v14, v4}, Lthb;->i(Ltf1;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lms5;

    iget-object v4, v4, Lms5;->c:Lv49;

    sget-object v5, Lc43;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v4, v5}, Lx49;->a(Lv49;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Lo39;

    move-result-object v4

    :cond_6
    iget-object v5, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v5}, Llj0;->h()J

    move-result-wide v8

    iget-object v5, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v5}, Llj0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v4, v8, v9, v5, v0}, Lo39;->b(JLandroidx/compose/ui/unit/LayoutDirection;Lfb2;)Lpk9;

    move-result-object v4

    instance-of v5, v4, Lb07;

    if-eqz v5, :cond_7

    check-cast v4, Lb07;

    iget-object v4, v4, Lb07;->A:Le28;

    invoke-static {v1, v4}, Lqj;->b(Lqj;Le28;)V

    goto :goto_1

    :cond_7
    instance-of v5, v4, Lc07;

    if-eqz v5, :cond_8

    check-cast v4, Lc07;

    iget-object v4, v4, Lc07;->A:Lmi8;

    invoke-static {v1, v4}, Lqj;->c(Lqj;Lmi8;)V

    goto :goto_1

    :cond_8
    instance-of v5, v4, La07;

    if-eqz v5, :cond_9

    check-cast v4, La07;

    iget-object v4, v4, La07;->A:Lqj;

    invoke-static {v1, v4}, Lqj;->a(Lqj;Lqj;)V

    :goto_1
    invoke-static {}, Luj;->a()Lqj;

    move-result-object v4

    new-instance v5, Le28;

    iget-object v8, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v8}, Llj0;->h()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v2

    iget-object v2, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v2}, Llj0;->h()J

    move-result-wide v11

    shr-long v2, v11, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/draw/c;->a:Llj0;

    invoke-interface {v3}, Llj0;->h()J

    move-result-wide v11

    and-long/2addr v6, v11

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v5, v6, v8, v2, v3}, Le28;-><init>(FFFF)V

    invoke-static {v4, v5}, Lqj;->b(Lqj;Le28;)V

    invoke-static {}, Luj;->a()Lqj;

    move-result-object v2

    invoke-virtual {v2, v4, v1, v10}, Lqj;->g(Lqj;Lqj;I)Z

    new-instance v1, Lke2;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2, v14}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/c;->c(Lvi3;)Lvj6;

    move-result-object v12

    goto :goto_2

    :cond_9
    invoke-static {}, Lgm5;->e()V

    :goto_2
    return-object v12

    :pswitch_4
    check-cast v14, Ljt3;

    move-object v0, v1

    check-cast v0, Ltv8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Ljt3;->b:Ljava/lang/String;

    sget-object v2, Lcom/lingq/core/ui/highlightedtext/c;->a:Lkotlin/text/Regex;

    invoke-virtual {v2, v1, v5}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvk9;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/f;->d(Ltv8;Ljava/lang/String;)V

    return-object v13

    :pswitch_5
    check-cast v14, Lpx8;

    move-object v0, v1

    check-cast v0, Lfb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v14, Lpx8;->a:F

    float-to-int v0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    new-instance v2, Lf84;

    invoke-direct {v2, v0, v1}, Lf84;-><init>(J)V

    return-object v2

    :pswitch_6
    check-cast v14, Le28;

    move-object v0, v1

    check-cast v0, Lfb2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v14, Le28;->a:F

    float-to-int v0, v0

    iget v1, v14, Le28;->b:F

    float-to-int v1, v1

    int-to-long v4, v0

    shl-long v2, v4, v3

    int-to-long v0, v1

    and-long/2addr v0, v6

    or-long/2addr v0, v2

    new-instance v2, Lf84;

    invoke-direct {v2, v0, v1}, Lf84;-><init>(J)V

    return-object v2

    :pswitch_7
    check-cast v14, Lcom/lingq/feature/more/HelpFragment;

    move-object v0, v1

    check-cast v0, Lvg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto/16 :goto_3

    :cond_a
    sget-object v1, Ldh6;->a:Ldh6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v14}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    sget v1, Lcom/lingq/feature/more/R$string;->texts_how_to_use_lingq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    const/16 v2, 0x18

    const-string v3, "https://www.lingq.com/how-to-use-lingq/"

    invoke-static {v0, v3, v1, v2}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    iget-object v0, v14, Lcom/lingq/feature/more/HelpFragment;->B0:Lhm5;

    if-eqz v0, :cond_b

    const-string v1, "How to use lingq opened"

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0, v1, v12}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_b
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v12

    :cond_c
    sget-object v1, Lch6;->a:Lch6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v14, Lcom/lingq/feature/more/HelpFragment;->C0:Lob1;

    if-eqz v0, :cond_d

    invoke-virtual {v14}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob1;->a(Lid3;)V

    goto :goto_3

    :cond_d
    const-string v0, "utils"

    invoke-static {v0}, Lfa4;->J(Ljava/lang/String;)V

    throw v12

    :cond_e
    instance-of v1, v0, Leh6;

    if-eqz v1, :cond_10

    invoke-virtual {v14}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v1

    check-cast v0, Leh6;

    iget-object v0, v0, Leh6;->a:Ljava/lang/String;

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    const/16 v2, 0x12

    invoke-static {v1, v0, v12, v2}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video url"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, Lcom/lingq/feature/more/HelpFragment;->B0:Lhm5;

    if-eqz v0, :cond_f

    const-string v2, "Help video opened"

    check-cast v0, Lcom/lingq/core/analytics/a;

    invoke-virtual {v0, v2, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_f
    invoke-static {v4}, Lfa4;->J(Ljava/lang/String;)V

    throw v12

    :cond_10
    :goto_3
    return-object v13

    :pswitch_8
    check-cast v14, Lli3;

    move-object v0, v1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lci3;

    invoke-direct {v1, v14, v9}, Lci3;-><init>(Lli3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0xecd2811

    invoke-direct {v2, v3, v10, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v12, v2, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    new-instance v1, Lci3;

    const/4 v2, 0x4

    invoke-direct {v1, v14, v2}, Lci3;-><init>(Lli3;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x26c223e8

    invoke-direct {v2, v3, v10, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v12, v2, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    sget-object v1, Lhqb;->n:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v12, v1, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    return-object v13

    :pswitch_9
    check-cast v14, Lcom/lingq/core/premium/b;

    iget-object v0, v14, Lcom/lingq/core/premium/b;->d:Lvj6;

    iget-object v2, v14, Lcom/lingq/core/premium/b;->h:Lkotlinx/coroutines/flow/l;

    check-cast v1, Loh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lmh3;->a:Lmh3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v0, v0, Lvj6;->b:Ljava/lang/Object;

    check-cast v0, Lhm5;

    const-string v1, "start trial clicked"

    invoke-static {v0, v1}, Lhm5;->a(Lhm5;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli3;

    iget-boolean v1, v0, Lli3;->j:Z

    iget-object v2, v14, Lcom/lingq/core/premium/b;->c:Lpha;

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lpha;->o0()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-interface {v2}, Lpha;->K0()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v0, Lli3;->f:Ljava/lang/String;

    invoke-virtual {v14, v1, v0}, Lcom/lingq/core/premium/b;->H2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_12
    sget-object v3, Ljh3;->a:Ljh3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v0, v0, Lvj6;->b:Ljava/lang/Object;

    check-cast v0, Lhm5;

    const-string v1, "show all plans clicked"

    invoke-static {v0, v1}, Lhm5;->a(Lhm5;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_13
    sget-object v3, Lkh3;->a:Lkh3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lli3;

    sget-object v25, Lcom/lingq/core/premium/FreeTrialOnboardingPage;->ReminderChoice:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    const/16 v29, 0x0

    const v30, 0x7efff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v14 .. v30}, Lli3;->a(Lli3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lli3;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_6

    :cond_15
    sget-object v3, Llh3;->a:Llh3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lli3;

    sget-object v25, Lcom/lingq/core/premium/FreeTrialOnboardingPage;->Timeline:Lcom/lingq/core/premium/FreeTrialOnboardingPage;

    const/16 v29, 0x0

    const v30, 0x7efff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v14 .. v30}, Lli3;->a(Lli3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lli3;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_6

    :cond_17
    instance-of v3, v1, Lih3;

    if-eqz v3, :cond_19

    check-cast v1, Lih3;

    iget-object v0, v1, Lih3;->a:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lli3;

    const/16 v29, 0x0

    const v30, 0x7dfff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v14 .. v30}, Lli3;->a(Lli3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lli3;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_6

    :cond_18
    move-object/from16 v0, v26

    goto :goto_5

    :cond_19
    sget-object v3, Lnh3;->a:Lnh3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli3;

    iget-object v1, v1, Lli3;->n:Lcom/lingq/core/premium/domain/TrialReminderChoice;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvj6;->b:Ljava/lang/Object;

    check-cast v0, Lhm5;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "reminder choice"

    invoke-virtual {v1}, Lcom/lingq/core/premium/domain/TrialReminderChoice;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/lingq/core/analytics/a;

    const-string v1, "trial reminder chosen"

    invoke-virtual {v0, v1, v2}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_1a
    sget-object v3, Leh3;->a:Leh3;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v0, v0, Lvj6;->b:Ljava/lang/Object;

    check-cast v0, Lhm5;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget-object v2, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->FreeTrial:Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;

    invoke-virtual {v2}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$PushEnabledSource;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "push enabled source"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/lingq/core/analytics/a;

    const-string v2, "Push notifications enabled"

    invoke-virtual {v0, v2, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v14}, Lcom/lingq/core/premium/b;->V2()V

    goto/16 :goto_6

    :cond_1b
    sget-object v0, Lfh3;->a:Lfh3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Lcom/lingq/core/premium/b;->V2()V

    goto/16 :goto_6

    :cond_1c
    sget-object v0, Ldh3;->a:Ldh3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1d
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lli3;

    const/16 v29, 0x0

    const v30, 0x7ff7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v14 .. v30}, Lli3;->a(Lli3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lli3;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_6

    :cond_1e
    sget-object v0, Lgh3;->a:Lgh3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lli3;

    const/16 v29, 0x0

    const v30, 0x7fdff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v14 .. v30}, Lli3;->a(Lli3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lli3;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_6

    :cond_20
    sget-object v0, Lhh3;->a:Lhh3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lli3;

    const/16 v29, 0x0

    const v30, 0x7fdff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v14 .. v30}, Lli3;->a(Lli3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/Integer;ZZLcom/lingq/core/premium/FreeTrialOnboardingPage;Lcom/lingq/core/premium/domain/TrialReminderChoice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Lli3;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_6
    move-object v12, v13

    goto :goto_7

    :cond_22
    invoke-static {}, Lgm5;->e()V

    :goto_7
    return-object v12

    :pswitch_a
    check-cast v14, Lcom/lingq/feature/onboarding/auth/login/magiclink/EmailLoginFragment;

    move-object v0, v1

    check-cast v0, Lvg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto :goto_8

    :cond_23
    instance-of v1, v0, Lci6;

    if-eqz v1, :cond_24

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v1

    sget-object v2, Lhp2;->Companion:Lgp2;

    check-cast v0, Lci6;

    iget-object v0, v0, Lci6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lac6;->Companion:Lzb6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwb6;

    invoke-direct {v2, v0}, Lwb6;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v12}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    :cond_24
    :goto_8
    return-object v13

    :pswitch_b
    check-cast v14, Lcom/lingq/feature/challenges/cup/CupTeamLeaderboardFragment;

    move-object v0, v1

    check-cast v0, Lvg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto :goto_9

    :cond_25
    instance-of v1, v0, Lyg6;

    if-eqz v1, :cond_26

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v1

    sget-object v2, Ln96;->Companion:Lm96;

    check-cast v0, Lyg6;

    iget-object v0, v0, Lyg6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll96;

    invoke-direct {v2, v0}, Ll96;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v12}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    :cond_26
    :goto_9
    return-object v13

    :pswitch_c
    check-cast v14, Lcom/lingq/feature/challenges/cup/CupFragment;

    move-object v0, v1

    check-cast v0, Lvg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    goto :goto_a

    :cond_27
    sget-object v1, Lah6;->a:Lah6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Ln96;->Companion:Lm96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/challenges/R$id;->actionToCupTeamLeaderboard:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v12}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_a

    :cond_28
    instance-of v1, v0, Lyg6;

    if-eqz v1, :cond_29

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v1

    sget-object v2, Ln96;->Companion:Lm96;

    check-cast v0, Lyg6;

    iget-object v0, v0, Lyg6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll96;

    invoke-direct {v2, v0}, Ll96;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v12}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_a

    :cond_29
    sget-object v1, Lxg6;->a:Lxg6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Ln96;->Companion:Lm96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/challenges/R$id;->actionToCupBadges:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v12}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    goto :goto_a

    :cond_2a
    sget-object v1, Lzg6;->a:Lzg6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    sget-object v1, Ln96;->Companion:Lm96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6;

    sget v2, Lcom/lingq/feature/challenges/R$id;->actionToCupDailyPrize:I

    invoke-direct {v1, v2}, Ld6;-><init>(I)V

    invoke-static {v0, v1, v12}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    :cond_2b
    :goto_a
    return-object v13

    :pswitch_d
    check-cast v14, Lcom/lingq/core/database/dao/e;

    move-object v0, v1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM CupPrizeEntity ORDER BY date ASC"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    const-string v0, "date"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "kind"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "source"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "value"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "label"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "claim"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v6}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2c

    move-object v9, v12

    goto :goto_c

    :cond_2c
    invoke-interface {v1, v6}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    :goto_c
    iget-object v10, v14, Lcom/lingq/core/database/dao/e;->c:Lqn3;

    if-eqz v9, :cond_2d

    iget-object v10, v10, Lqn3;->a:Ljava/lang/Object;

    check-cast v10, Lyf4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/lingq/core/domain/model/cup/CupClaim;->Companion:Lcom/lingq/core/domain/model/cup/g;

    invoke-virtual {v11}, Lcom/lingq/core/domain/model/cup/g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v10, v9, v11}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/domain/model/cup/CupClaim;

    move-object/from16 v21, v9

    goto :goto_d

    :cond_2d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v12

    :goto_d
    new-instance v15, Liu1;

    move/from16 v19, v8

    invoke-direct/range {v15 .. v21}, Liu1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/core/domain/model/cup/CupClaim;)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_2e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    check-cast v14, Lcom/lingq/feature/challenges/cup/CupDailyPrizeFragment;

    move-object v0, v1

    check-cast v0, Lvg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_2f
    return-object v13

    :pswitch_f
    check-cast v14, Lit1;

    move-object v0, v1

    check-cast v0, Lvu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lht1;

    invoke-direct {v1, v14, v10}, Lht1;-><init>(Lit1;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, -0x3467f3e6    # -1.992914E7f

    invoke-direct {v2, v3, v10, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v12, v2, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    iget-boolean v1, v14, Lit1;->a:Z

    if-eqz v1, :cond_30

    sget-object v1, Lepb;->c:Landroidx/compose/runtime/internal/a;

    invoke-static {v0, v12, v1, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    goto :goto_f

    :cond_30
    iget-boolean v1, v14, Lit1;->f:Z

    if-eqz v1, :cond_31

    new-instance v1, Lht1;

    const/4 v2, 0x2

    invoke-direct {v1, v14, v2}, Lht1;-><init>(Lit1;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x68763119

    invoke-direct {v2, v3, v10, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v12, v2, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :cond_31
    new-instance v1, Lht1;

    invoke-direct {v1, v14, v9}, Lht1;-><init>(Lit1;I)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x149782be

    invoke-direct {v2, v3, v10, v1}, Landroidx/compose/runtime/internal/a;-><init>(IZLxi3;)V

    invoke-static {v0, v12, v2, v9}, Lvu4;->g(Lvu4;Ljava/lang/String;Laj3;I)V

    :goto_f
    return-object v13

    :pswitch_10
    check-cast v14, Lcom/lingq/feature/challenges/cup/CupContributorsFragment;

    move-object v0, v1

    check-cast v0, Lvg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_32
    return-object v13

    :pswitch_11
    check-cast v14, Lcom/lingq/feature/challenges/cup/CupBadgesFragment;

    move-object v0, v1

    check-cast v0, Lvg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_33
    return-object v13

    :pswitch_12
    check-cast v14, Lcom/lingq/feature/playlist/a;

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/CoursePlaylistSort;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v14, Lcom/lingq/feature/playlist/a;->p:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_34

    iget-object v2, v14, Lcom/lingq/feature/playlist/a;->m:Lcom/lingq/core/player/b;

    invoke-static {v2}, Lcom/lingq/core/player/b;->N(Lcom/lingq/core/player/b;)V

    invoke-virtual {v1, v12, v0}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v14}, Lcom/lingq/feature/playlist/a;->X2()V

    :cond_34
    return-object v13

    :pswitch_13
    check-cast v14, Lcom/lingq/feature/playlist/CollectionPlaylistFragment;

    move-object v0, v1

    check-cast v0, Lvg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lki6;

    const-string v2, "navGraphController"

    sget-object v3, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;->a:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath$Playlist;

    if-eqz v1, :cond_36

    iget-object v1, v14, Lcom/lingq/feature/playlist/CollectionPlaylistFragment;->D0:Lw41;

    if-eqz v1, :cond_35

    new-instance v2, Lja6;

    check-cast v0, Lki6;

    iget v4, v0, Lki6;->a:I

    iget v5, v0, Lki6;->b:I

    iget-object v0, v0, Lki6;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v0, v3}, Lja6;-><init>(IILjava/lang/String;Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;)V

    invoke-virtual {v1, v2}, Lw41;->z(Ltqb;)V

    goto :goto_10

    :cond_35
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v12

    :cond_36
    instance-of v1, v0, Lii6;

    if-eqz v1, :cond_38

    iget-object v1, v14, Lcom/lingq/feature/playlist/CollectionPlaylistFragment;->D0:Lw41;

    if-eqz v1, :cond_37

    new-instance v2, Ls96;

    check-cast v0, Lii6;

    iget v0, v0, Lii6;->a:I

    invoke-direct {v2, v0, v3, v5, v5}, Ls96;-><init>(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lw41;->z(Ltqb;)V

    goto :goto_10

    :cond_37
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v12

    :cond_38
    instance-of v1, v0, Lji6;

    if-eqz v1, :cond_3a

    iget-object v1, v14, Lcom/lingq/feature/playlist/CollectionPlaylistFragment;->D0:Lw41;

    if-eqz v1, :cond_39

    new-instance v2, Laa6;

    check-cast v0, Lji6;

    iget v3, v0, Lji6;->a:I

    iget-boolean v0, v0, Lji6;->b:Z

    invoke-direct {v2, v3, v8, v0}, Laa6;-><init>(IZZ)V

    invoke-virtual {v1, v2}, Lw41;->z(Ltqb;)V

    goto :goto_10

    :cond_39
    invoke-static {v2}, Lfa4;->J(Ljava/lang/String;)V

    throw v12

    :cond_3a
    instance-of v0, v0, Ltg6;

    if-eqz v0, :cond_3b

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v0

    invoke-virtual {v0}, Lud6;->f()Z

    :cond_3b
    :goto_10
    return-object v13

    :pswitch_14
    check-cast v14, Lcom/lingq/feature/challenges/ChallengesFragment;

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/challenge/Challenge;

    sget-object v1, Lcom/lingq/feature/challenges/ChallengesFragment;->G0:[Lbh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La96;->Companion:Lz86;

    iget-object v2, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/lingq/core/domain/model/challenge/Challenge;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lz86;->a(Lz86;Ljava/lang/String;Ljava/lang/String;)Ly86;

    move-result-object v0

    invoke-static {v14}, Lb34;->j(Landroidx/fragment/app/c;)Lud6;

    move-result-object v1

    invoke-static {v1, v0, v12}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-object v13

    :pswitch_15
    check-cast v14, Lcom/lingq/feature/challenges/ChallengeShareFragment;

    move-object v0, v1

    check-cast v0, Landroid/net/Uri;

    sget-object v1, Lcom/lingq/feature/challenges/ChallengeShareFragment;->V0:[Lbh4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Landroidx/fragment/app/c;->R()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v14, Lcom/lingq/feature/challenges/ChallengeShareFragment;->U0:Lsq5;

    invoke-virtual {v2}, Lsq5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvr0;

    iget-object v2, v2, Lvr0;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, Lor;->d0(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_16
    check-cast v14, Lcom/lingq/core/domain/model/token/TokenMeaning;

    move-object v0, v1

    check-cast v0, Lcom/lingq/core/domain/model/token/TokenMeaning;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/lingq/core/domain/model/token/TokenMeaning;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v14, Lun0;

    move-object v0, v1

    check-cast v0, Lbk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM CardEntity WHERE isPhrase = 1"

    invoke-interface {v0, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    const-string v0, "term"

    invoke-static {v1, v0}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v0

    const-string v2, "termWithLanguage"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v4, "url"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fragment"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v6, "status"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v7, "extendedStatus"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    const-string v9, "lastReviewedCorrect"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v11, "srsDueDate"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v13, "notes"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v15, "audio"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v10, "importance"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v12, "meanings"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v8, "meaningTerms"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 p0, v8

    const-string v8, "tags"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 p1, v8

    const-string v8, "gTags"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v19, v8

    const-string v8, "words"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v20, v8

    const-string v8, "hiragana"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v21, v8

    const-string v8, "romaji"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v22, v8

    const-string v8, "pinyin"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v23, v8

    const-string v8, "hant"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v24, v8

    const-string v8, "hans"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v25, v8

    const-string v8, "jyutping"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v26, v8

    const-string v8, "chunk"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v27, v8

    const-string v8, "furigana"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v28, v8

    const-string v8, "latin"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v29, v8

    const-string v8, "isPhrase"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v30, v8

    const-string v8, "creationDate"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    move/from16 v31, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v1}, Lik8;->a0()Z

    move-result v32

    if-eqz v32, :cond_54

    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v38

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v32, v14

    move/from16 v62, v15

    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3c

    const/16 v41, 0x0

    goto :goto_12

    :cond_3c
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v41, v15

    :goto_12
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3d

    const/16 v40, 0x0

    move v15, v2

    move/from16 v63, v3

    goto :goto_13

    :cond_3d
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v40, v15

    move/from16 v63, v3

    move v15, v2

    :goto_13
    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v7}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    move/from16 v36, v2

    const/16 v37, 0x0

    goto :goto_14

    :cond_3e
    move/from16 v36, v2

    invoke-interface {v1, v7}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v37, v2

    :goto_14
    invoke-interface {v1, v9}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3f

    const/16 v42, 0x0

    goto :goto_15

    :cond_3f
    invoke-interface {v1, v9}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    :goto_15
    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_40

    const/16 v43, 0x0

    goto :goto_16

    :cond_40
    invoke-interface {v1, v11}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v2

    :goto_16
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_41

    const/16 v44, 0x0

    :goto_17
    move/from16 v2, v62

    goto :goto_18

    :cond_41
    invoke-interface {v1, v13}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v44, v2

    goto :goto_17

    :goto_18
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_42

    const/16 v45, 0x0

    :goto_19
    move/from16 v62, v2

    goto :goto_1a

    :cond_42
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v10}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v64, v0

    move/from16 v34, v2

    move-object/from16 v0, v32

    iget-object v2, v0, Lun0;->N:Lqn3;

    invoke-virtual {v2, v3}, Lqn3;->N(Ljava/lang/String;)Ljava/util/List;

    move-result-object v59

    move/from16 v3, p0

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_43

    const/16 v46, 0x0

    :goto_1b
    move-object/from16 v32, v0

    move/from16 v0, p1

    goto :goto_1c

    :cond_43
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v46, v32

    goto :goto_1b

    :goto_1c
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_44

    move/from16 p1, v0

    const/4 v0, 0x0

    goto :goto_1d

    :cond_44
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v33

    move/from16 p1, v0

    move-object/from16 v0, v33

    :goto_1d
    invoke-virtual {v2, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v57
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v0, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    if-eqz v57, :cond_53

    move/from16 p0, v3

    move/from16 v3, v19

    :try_start_2
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_45

    move/from16 v65, v3

    const/4 v3, 0x0

    goto :goto_1e

    :cond_45
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move/from16 v65, v3

    move-object/from16 v3, v19

    :goto_1e
    invoke-virtual {v2, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v58

    if-eqz v58, :cond_52

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v0, 0x0

    goto :goto_1f

    :cond_46
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v2, v0}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    move/from16 v0, v21

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_47

    const/16 v47, 0x0

    :goto_20
    move/from16 v2, v22

    goto :goto_21

    :cond_47
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v47, v2

    goto :goto_20

    :goto_21
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_48

    const/16 v48, 0x0

    :goto_22
    move/from16 v21, v0

    move/from16 v0, v23

    goto :goto_23

    :cond_48
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v48, v19

    goto :goto_22

    :goto_23
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_49

    const/16 v49, 0x0

    :goto_24
    move/from16 v23, v0

    move/from16 v0, v24

    goto :goto_25

    :cond_49
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v49, v19

    goto :goto_24

    :goto_25
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4a

    const/16 v50, 0x0

    :goto_26
    move/from16 v24, v0

    move/from16 v0, v25

    goto :goto_27

    :cond_4a
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v50, v19

    goto :goto_26

    :goto_27
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4b

    const/16 v51, 0x0

    :goto_28
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_29

    :cond_4b
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v51, v19

    goto :goto_28

    :goto_29
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4c

    const/16 v52, 0x0

    :goto_2a
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_2b

    :cond_4c
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v52, v19

    goto :goto_2a

    :goto_2b
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4d

    const/16 v53, 0x0

    :goto_2c
    move/from16 v27, v0

    move/from16 v0, v28

    goto :goto_2d

    :cond_4d
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v53, v19

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4e

    const/16 v54, 0x0

    :goto_2e
    move/from16 v28, v0

    move/from16 v0, v29

    goto :goto_2f

    :cond_4e
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v54, v19

    goto :goto_2e

    :goto_2f
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_4f

    const/16 v55, 0x0

    :goto_30
    move/from16 v29, v0

    move/from16 v22, v2

    move/from16 v20, v3

    move/from16 v0, v30

    goto :goto_31

    :cond_4f
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v55, v19

    goto :goto_30

    :goto_31
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v2, :cond_50

    const/16 v61, 0x1

    :goto_32
    move/from16 v2, v31

    goto :goto_33

    :cond_50
    const/16 v61, 0x0

    goto :goto_32

    :goto_33
    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_51

    const/16 v56, 0x0

    goto :goto_34

    :cond_51
    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v56, v3

    :goto_34
    new-instance v33, Lcom/lingq/core/domain/model/lesson/LessonCard;

    move/from16 v35, v14

    invoke-direct/range {v33 .. v61}, Lcom/lingq/core/domain/model/lesson/LessonCard;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v3, v33

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v30, v0

    move/from16 v31, v2

    move v2, v15

    move-object/from16 v14, v32

    move/from16 v15, v62

    move/from16 v3, v63

    move/from16 v0, v64

    move/from16 v19, v65

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    goto :goto_35

    :cond_52
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_53
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_54
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v8

    :goto_35
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    check-cast v14, Landroidx/compose/material3/k0;

    move-object v0, v1

    check-cast v0, Lai2;

    new-instance v0, Lrd;

    invoke-direct {v0, v14, v9}, Lrd;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_19
    check-cast v14, Ll7a;

    move-object v0, v1

    check-cast v0, Lzm;

    iget-object v0, v0, Lzm;->e:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v14, v0}, Ll7a;->f(F)V

    return-object v13

    :pswitch_1a
    check-cast v14, Ljd;

    move-object v0, v1

    check-cast v0, Lai2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrd;

    const/4 v1, 0x0

    invoke-direct {v0, v14, v1}, Lrd;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1b
    check-cast v14, Lm77;

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "(this Map)"

    if-ne v2, v14, :cond_55

    move-object v2, v3

    goto :goto_36

    :cond_55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_56

    goto :goto_37

    :cond_56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v14, Ly;

    if-ne v1, v14, :cond_57

    const-string v0, "(this Collection)"

    goto :goto_38

    :cond_57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_38
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
