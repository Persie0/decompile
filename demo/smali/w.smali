.class public final synthetic Lw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw;->a:I

    iput-object p2, p0, Lw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lw;->a:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lwi5;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lwi5;->L:Lbl2;

    invoke-virtual {v1, v2, v0}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lne5;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/j;

    iget-object v0, v0, Lne5;->a:Lui3;

    invoke-static {v1, v0}, Ld32;->z(Ljava/util/List;Lui3;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ll87;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lui3;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lui3;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf84;

    iget-wide v6, v3, Lf84;->a:J

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    :goto_1
    invoke-static {v2, v4, v6, v7}, Landroidx/compose/ui/layout/j;->i(Landroidx/compose/ui/layout/j;Ll87;J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lb85;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lr59;

    iget-object v2, v0, Lr59;->d:Lcom/lingq/core/domain/model/library/LibraryItem;

    move-object/from16 v4, p1

    check-cast v4, Lcom/lingq/core/ui/library/CourseContextMenuItem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ldb5;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lgm5;->e()V

    const/4 v3, 0x0

    goto :goto_3

    :pswitch_2
    iget-object v0, v0, Lr59;->b:Ljo1;

    invoke-interface {v1, v0}, Lb85;->s(Ljo1;)V

    goto :goto_2

    :pswitch_3
    iget v0, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    iget-object v2, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-interface {v1, v0, v2}, Lb85;->K(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_4
    invoke-interface {v1, v2}, Lb85;->w(Lcom/lingq/core/domain/model/library/LibraryItem;)V

    goto :goto_2

    :pswitch_5
    iget-object v0, v0, Lr59;->a:Ld85;

    iget-boolean v0, v0, Ld85;->p:Z

    invoke-interface {v1, v2, v0}, Lb85;->Z(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    goto :goto_2

    :pswitch_6
    invoke-interface {v1, v2, v5}, Lb85;->c(Lcom/lingq/core/domain/model/library/LibraryItem;Z)V

    goto :goto_2

    :pswitch_7
    iget v0, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-interface {v1, v0}, Lb85;->t(I)V

    goto :goto_2

    :pswitch_8
    iget v0, v2, Lcom/lingq/core/domain/model/library/LibraryItem;->a:I

    invoke-interface {v1, v0}, Lb85;->U(I)V

    :goto_2
    sget-object v3, Lxfa;->a:Lxfa;

    :goto_3
    return-object v3

    :pswitch_9
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lq05;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq05;->W:Lbl2;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v2, v0}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lil8;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lgl8;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    new-instance v3, Lov4;

    invoke-direct {v3, v1, v2, v0}, Lov4;-><init>(Lil8;Ljava/util/Map;Lgl8;)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lov4;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    move-object/from16 v3, p1

    check-cast v3, Lai2;

    iget-object v3, v1, Lov4;->c:Lo66;

    invoke-virtual {v3, v0}, Lo66;->i(Ljava/lang/Object;)V

    new-instance v3, Ld70;

    invoke-direct {v3, v2, v1, v0}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lps4;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Los4;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v1, Lps4;->e:Lat4;

    iget v2, v0, Lat4;->f:I

    invoke-virtual {v0, v7}, Lat4;->g(I)I

    move-result v9

    invoke-virtual {v1, v5, v9}, Lps4;->a(II)J

    move-result-wide v11

    const/4 v8, 0x0

    iget v10, v6, Los4;->d:I

    invoke-virtual/range {v6 .. v12}, Los4;->E(IIIIJ)Lts4;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lat4;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lps4;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lat4;->c(I)Lix;

    move-result-object v1

    iget v2, v1, Lix;->b:I

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Lix;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v5

    :goto_4
    if-ge v5, v6, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laq3;

    iget-wide v8, v8, Laq3;->a:J

    long-to-int v8, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v7, v8}, Lps4;->a(II)J

    move-result-wide v10

    new-instance v12, Lbk1;

    invoke-direct {v12, v10, v11}, Lbk1;-><init>(J)V

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v4

    add-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    return-object v3

    :pswitch_e
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/database/dao/g;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/database/entity/StreakEntity;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/database/dao/g;->P:Lbl2;

    invoke-virtual {v1, v2, v0}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_f
    const-string v1, "SELECT `language`, `dailyGoal`, `streakDays`, `coins`, `knownWords`, `dailyScores`, `activityLevel` FROM (SELECT * FROM StudyStatsEntity WHERE code = ?)"

    iget-object v6, v0, Lw;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/database/dao/g;

    move-object/from16 v7, p1

    check-cast v7, Lbk8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, v4, v6}, Lik8;->C(ILjava/lang/String;)V

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v4}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v9, v3

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v10, v2

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v11, v2

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v12, v2

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/lingq/core/database/dao/g;->M:Lqn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqn3;->a:Ljava/lang/Object;

    check-cast v0, Lyf4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lev;

    sget-object v4, Lcom/lingq/core/domain/model/language/StudyStatsScores;->Companion:Lcom/lingq/core/domain/model/language/o;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/language/o;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-direct {v3, v4}, Lev;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0, v2, v3}, Ldf4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v2

    long-to-int v14, v2

    new-instance v7, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    invoke-direct/range {v7 .. v14}, Lcom/lingq/core/domain/model/language/LanguageStudyStats;-><init>(Ljava/lang/String;IIIILjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/database/dao/g;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/database/entity/LanguageProgressEntity;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/database/dao/g;->L:Lbl2;

    invoke-virtual {v1, v2, v0}, Lbl2;->X(Lbk8;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/database/dao/g;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/database/entity/StudyStatsEntity;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/database/dao/g;->O:Lbl2;

    invoke-virtual {v1, v2, v0}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_12
    const-string v1, "SELECT * FROM LanguageContextEntity WHERE code = ?"

    iget-object v2, v0, Lw;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lul4;

    move-object/from16 v6, p1

    check-cast v6, Lbk8;

    const-string v7, "Expected NON-NULL \'kotlin.collections.List<kotlin.String>\', but it was NULL."

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v1}, Lbk8;->e0(Ljava/lang/String;)Lik8;

    move-result-object v1

    :try_start_1
    invoke-interface {v1, v4, v2}, Lik8;->C(ILjava/lang/String;)V

    const-string v2, "code"

    invoke-static {v1, v2}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v2

    const-string v6, "pk"

    invoke-static {v1, v6}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v6

    const-string v8, "url"

    invoke-static {v1, v8}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v8

    const-string v9, "repetitionLingQs"

    invoke-static {v1, v9}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lotdDates"

    invoke-static {v1, v10}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isUseFeed"

    invoke-static {v1, v11}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v11

    const-string v12, "intense"

    invoke-static {v1, v12}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v12

    const-string v13, "streakGoal"

    invoke-static {v1, v13}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v13

    const-string v14, "streakDays"

    invoke-static {v1, v14}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v14

    const-string v15, "tags"

    invoke-static {v1, v15}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v15

    const-string v3, "supported"

    invoke-static {v1, v3}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v3

    const-string v5, "title"

    invoke-static {v1, v5}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v5

    const-string v4, "lastUsed"

    invoke-static {v1, v4}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v4

    move-object/from16 p0, v7

    const-string v7, "knownWords"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    move/from16 p1, v7

    const-string v7, "grammarResourceSlug"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    move/from16 v16, v7

    const-string v7, "feedLevels"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    move/from16 v17, v7

    const-string v7, "scheduledForDeletion"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    move/from16 v18, v7

    const-string v7, "email_lotd"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    move/from16 v19, v7

    const-string v7, "email_weekly"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    move/from16 v20, v7

    const-string v7, "site_lotd"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    move/from16 v21, v7

    const-string v7, "site_weekly"

    invoke-static {v1, v7}, Lis;->v(Lik8;Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1}, Lik8;->a0()Z

    move-result v22

    if-eqz v22, :cond_1e

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v24

    move v2, v7

    invoke-interface {v1, v6}, Lik8;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-interface {v1, v8}, Lik8;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v26, 0x0

    goto :goto_7

    :cond_5
    invoke-interface {v1, v8}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v26, v7

    :goto_7
    invoke-interface {v1, v9}, Lik8;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-interface {v1, v10}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v1, v10}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    iget-object v0, v0, Lul4;->M:Lqn3;

    invoke-virtual {v0, v8}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v28

    if-eqz v28, :cond_1d

    invoke-interface {v1, v11}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v1, v11}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_a

    :cond_8
    const/4 v8, 0x0

    :goto_a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v31, v8

    goto :goto_b

    :catchall_1
    move-exception v0

    goto/16 :goto_24

    :cond_9
    const/16 v31, 0x0

    :goto_b
    invoke-interface {v1, v12}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v32, 0x0

    goto :goto_c

    :cond_a
    invoke-interface {v1, v12}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v32, v8

    :goto_c
    invoke-interface {v1, v13}, Lik8;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v33, 0x0

    goto :goto_d

    :cond_b
    invoke-interface {v1, v13}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v33, v8

    :goto_d
    invoke-interface {v1, v14}, Lik8;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-interface {v1, v15}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_e

    :cond_c
    invoke-interface {v1, v15}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-virtual {v0, v9}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    if-eqz v35, :cond_1c

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v3, 0x0

    goto :goto_f

    :cond_d
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v9

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_f
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_10

    :cond_e
    const/4 v3, 0x0

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_11

    :cond_f
    const/16 v36, 0x0

    :goto_11
    invoke-interface {v1, v5}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v37, 0x0

    goto :goto_12

    :cond_10
    invoke-interface {v1, v5}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    :goto_12
    invoke-interface {v1, v4}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v38, 0x0

    :goto_13
    move/from16 v3, p1

    goto :goto_14

    :cond_11
    invoke-interface {v1, v4}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    goto :goto_13

    :goto_14
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v39, 0x0

    :goto_15
    move/from16 v3, v16

    goto :goto_16

    :cond_12
    invoke-interface {v1, v3}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_15

    :goto_16
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v40, 0x0

    :goto_17
    move/from16 v3, v17

    goto :goto_18

    :cond_13
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_17

    :goto_18
    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v3, 0x0

    goto :goto_19

    :cond_14
    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    :goto_19
    invoke-virtual {v0, v3}, Lqn3;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    move/from16 v0, v18

    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v0, 0x0

    goto :goto_1a

    :cond_15
    invoke-interface {v1, v0}, Lik8;->getLong(I)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    goto :goto_1b

    :cond_16
    const/4 v4, 0x0

    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v42, v0

    :goto_1c
    move/from16 v0, v19

    goto :goto_1d

    :cond_17
    const/16 v42, 0x0

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v3, v20

    invoke-interface {v1, v3}, Lik8;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_1f

    :cond_18
    const/16 v29, 0x0

    :goto_1e
    move/from16 v0, v21

    goto :goto_20

    :cond_19
    move/from16 v3, v20

    :goto_1f
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    invoke-direct {v4, v0, v3}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v29, v4

    goto :goto_1e

    :goto_20
    invoke-interface {v1, v0}, Lik8;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1, v2}, Lik8;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_21

    :cond_1a
    const/16 v30, 0x0

    goto :goto_22

    :cond_1b
    :goto_21
    invoke-interface {v1, v0}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2}, Lik8;->L(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/lingq/core/domain/model/language/LanguageContextNotification;

    invoke-direct {v3, v0, v2}, Lcom/lingq/core/domain/model/language/LanguageContextNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v3

    :goto_22
    new-instance v23, Lcom/lingq/core/database/entity/LanguageContextEntity;

    move/from16 v25, v6

    move/from16 v27, v7

    move/from16 v34, v8

    invoke-direct/range {v23 .. v42}, Lcom/lingq/core/database/entity/LanguageContextEntity;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/util/List;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Lcom/lingq/core/domain/model/language/LanguageContextNotification;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    move-object/from16 v3, v23

    goto :goto_23

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1e
    const/4 v3, 0x0

    :goto_23
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_24
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_13
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/c;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Ll44;

    move-object/from16 v2, p1

    check-cast v2, Lai2;

    iget-object v2, v1, Landroidx/compose/animation/core/c;->a:Lx66;

    invoke-virtual {v2, v0}, Lx66;->c(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/animation/core/c;->b:Lt66;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v2, Lxc9;

    invoke-virtual {v2, v3}, Lxc9;->setValue(Ljava/lang/Object;)V

    new-instance v2, Ld70;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lxq3;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lpr;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lxq3;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_15
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lq84;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lv56;->b(Lq84;)Z

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_16
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lgh2;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lrx;

    move-object/from16 v2, p1

    check-cast v2, Ljava/io/IOException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_2
    invoke-virtual {v0}, Lrx;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_17
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/database/dao/f;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lll4;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/database/dao/f;->O:Lbl2;

    invoke-virtual {v1, v2, v0}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_18
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/database/dao/e;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lxt1;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/database/dao/e;->b:Lbl2;

    invoke-virtual {v1, v2, v0}, Lbl2;->W(Lbk8;Ljava/lang/Object;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_19
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lyw4;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lvi0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->b()V

    iget-object v0, v1, Lyw4;->s:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lyw4;->t:Lt66;

    check-cast v0, Lxc9;

    invoke-virtual {v0}, Lxc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/a;->s0(Landroidx/compose/ui/graphics/drawscope/a;Lvi0;JJFLml2;Lfa1;II)V

    :cond_20
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/database/dao/d;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/database/dao/d;->L:Lbl2;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v2, v0}, Lbl2;->Y(Lbk8;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lcom/lingq/core/database/dao/c;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lbk8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/lingq/core/database/dao/c;->N:Lbl2;

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v1, v2, v0}, Lbl2;->V(Lbk8;Ljava/lang/Iterable;)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lii0;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lvk1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lii0;->a:Lx66;

    invoke-virtual {v1, v0}, Lx66;->k(Ljava/lang/Object;)Z

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1d
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, La07;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvi0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->b()V

    iget-object v3, v1, La07;->A:Lqj;

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1e
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lqj;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lvi0;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/node/h;

    invoke-virtual {v2}, Landroidx/compose/ui/node/h;->b()V

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/a;->G0(Landroidx/compose/ui/graphics/drawscope/a;Lqj;Lvi0;FLml2;Lfa1;I)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_1f
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lvv9;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lvi3;

    move-object/from16 v2, p1

    check-cast v2, Lvv9;

    invoke-static {v1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v0, v2}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_20
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Ly60;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lke1;

    move-object/from16 v2, p1

    check-cast v2, Lai2;

    invoke-virtual {v1, v0}, Ly60;->a(Lx60;)V

    new-instance v2, Ld70;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Ld70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_21
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lp60;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lq60;

    move-object/from16 v2, p1

    check-cast v2, Lr48;

    sget-object v2, Lxfa;->a:Lxfa;

    iget-object v3, v1, Lp60;->J:Lxz9;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lxz9;->b()V

    :cond_22
    const/4 v3, 0x0

    iput-object v3, v1, Lp60;->J:Lxz9;

    iget-object v1, v0, Lq60;->c:Lxb1;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/d;->Y(Ljava/lang/Object;)Z

    :cond_23
    iput-object v3, v0, Lq60;->c:Lxb1;

    return-object v2

    :pswitch_22
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/d;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lbg;

    move-object/from16 v2, p1

    check-cast v2, Lpk2;

    iget-wide v2, v2, Lpk2;->a:J

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/d;->v1()Z

    move-result v4

    if-eqz v4, :cond_24

    const/high16 v4, -0x40800000    # -1.0f

    :goto_25
    invoke-static {v4, v2, v3}, Lgq6;->g(FJ)J

    move-result-wide v2

    goto :goto_26

    :cond_24
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_25

    :goto_26
    iget-object v4, v1, Landroidx/compose/foundation/gestures/k;->L:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v5, :cond_25

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_27
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_28

    :cond_25
    const/16 v4, 0x20

    shr-long/2addr v2, v4

    goto :goto_27

    :goto_28
    iget-object v1, v1, Landroidx/compose/foundation/gestures/d;->e0:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/e;->e(F)F

    move-result v1

    invoke-static {v0, v1}, Lbg;->b(Lbg;F)V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :pswitch_23
    iget-object v1, v0, Lw;->b:Ljava/lang/Object;

    check-cast v1, Lv56;

    iget-object v0, v0, Lw;->c:Ljava/lang/Object;

    check-cast v0, Lkj7;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lv56;->b(Lq84;)Z

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
