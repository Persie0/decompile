.class final Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.domain.stats.StreakWeekUseCase$invoke$2$1"
    f = "StreakWeekUseCase.kt"
    l = {
        0x44,
        0x66
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ldx1;

.field public c:Ljava/util/ArrayList;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/lingq/core/domain/model/user/ProfileAccount;

.field public final synthetic g:Lcom/lingq/core/domain/stats/d;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/user/ProfileAccount;Lcom/lingq/core/domain/stats/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->f:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iput-object p2, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->g:Lcom/lingq/core/domain/stats/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;

    iget-object v1, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->f:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object p0, p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->g:Lcom/lingq/core/domain/stats/d;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;-><init>(Lcom/lingq/core/domain/model/user/ProfileAccount;Lcom/lingq/core/domain/stats/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->g:Lcom/lingq/core/domain/stats/d;

    iget-object v1, v1, Lcom/lingq/core/domain/stats/d;->c:Lsi7;

    iget-object v2, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->d:I

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v10, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v9

    const/4 v10, 0x0

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_12

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->c:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->b:Ldx1;

    iget-object v0, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->a:Ljava/util/ArrayList;

    check-cast v0, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v17, v9

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->f:Lcom/lingq/core/domain/model/user/ProfileAccount;

    iget-object v4, v4, Lcom/lingq/core/domain/model/user/ProfileAccount;->n:Ljava/lang/String;

    if-eqz v4, :cond_10

    sget-object v11, Lg74;->a:Lb41;

    invoke-interface {v11}, Lb41;->e()Lkotlin/time/Instant;

    move-result-object v11

    sget-object v12, Lr22;->Companion:Li22;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr22;->a:Lm22;

    sget-object v13, Lv0a;->b:Lg63;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v11, v13}, Lq7d;->b(Lkotlin/time/Instant;Lv0a;)Lkotlinx/datetime/UtcOffset;

    move-result-object v14

    invoke-static {v11, v14}, Lcgd;->a(Lkotlin/time/Instant;Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/LocalDateTime;

    move-result-object v11

    invoke-virtual {v11}, Lkotlinx/datetime/LocalDateTime;->a()Lkotlinx/datetime/LocalDate;

    move-result-object v15

    move-object/from16 v17, v9

    const-wide/16 v8, 0x7

    invoke-static {v15, v8, v9, v12}, Lxh5;->a(Lkotlinx/datetime/LocalDate;JLk22;)Lkotlinx/datetime/LocalDate;

    move-result-object v8

    new-instance v9, Lkotlinx/datetime/LocalTime;

    iget-object v11, v11, Lkotlinx/datetime/LocalDateTime;->a:Ljava/time/LocalDateTime;

    invoke-virtual {v11}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v11}, Lkotlinx/datetime/LocalTime;-><init>(Ljava/time/LocalTime;)V

    new-instance v11, Lkotlinx/datetime/LocalDateTime;

    invoke-direct {v11, v8, v9}, Lkotlinx/datetime/LocalDateTime;-><init>(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalTime;)V

    invoke-static {v11, v13, v14}, Lq7d;->a(Lkotlinx/datetime/LocalDateTime;Lv0a;Lkotlinx/datetime/UtcOffset;)Lkotlin/time/Instant;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lkuc;->a(Lkotlin/time/Instant;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_f

    iget-object v4, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    invoke-static {v4}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    new-instance v18, Ldx1;

    iget-object v5, v4, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    move-object/from16 v22, v17

    goto :goto_0

    :cond_3
    move-object/from16 v22, v5

    :goto_0
    iget v5, v4, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v8, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget-object v9, v4, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    if-eqz v9, :cond_4

    iget v9, v9, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    :goto_1
    move/from16 v21, v9

    goto :goto_2

    :cond_4
    iget v9, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    goto :goto_1

    :goto_2
    if-lt v5, v8, :cond_5

    move/from16 v23, v10

    :goto_3
    move/from16 v19, v5

    move/from16 v20, v8

    goto :goto_4

    :cond_5
    const/16 v23, 0x0

    goto :goto_3

    :goto_4
    invoke-direct/range {v18 .. v23}, Ldx1;-><init>(IIILjava/lang/String;Z)V

    move-object/from16 v5, v18

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lu91;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move v9, v10

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    iget v11, v11, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v12, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    if-lt v11, v12, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->L0:Lvi7;

    iput-object v2, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->a:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->b:Ldx1;

    iput-object v8, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->c:Ljava/util/ArrayList;

    iput v10, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->d:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_11

    :cond_7
    move-object v3, v5

    move-object v1, v8

    :goto_6
    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    iget-object v8, v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    if-nez v8, :cond_8

    move-object/from16 v8, v17

    :cond_8
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {v0, v4}, Lkad;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_8
    if-ge v4, v5, :cond_a

    new-instance v8, Lcom/lingq/core/domain/model/language/ActivityLevel;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9}, Lcom/lingq/core/domain/model/language/ActivityLevel;-><init>(II)V

    new-instance v10, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    move-object/from16 v11, v17

    invoke-direct {v10, v11, v11, v9, v8}, Lcom/lingq/core/domain/model/language/StudyStatsScores;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/domain/model/language/ActivityLevel;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v11, v17

    iget v4, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_d

    check-cast v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    iget v6, v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v10, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget-object v12, v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    if-eqz v12, :cond_b

    iget v12, v12, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    :goto_a
    move/from16 v22, v12

    goto :goto_b

    :cond_b
    iget v12, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    goto :goto_a

    :goto_b
    iget-object v8, v8, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    if-nez v8, :cond_c

    move-object/from16 v20, v11

    goto :goto_c

    :cond_c
    move-object/from16 v20, v8

    :goto_c
    new-instance v17, Lmj9;

    move/from16 v19, v6

    move/from16 v21, v10

    invoke-direct/range {v17 .. v22}, Lmj9;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    move-object/from16 v6, v17

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v9

    goto :goto_9

    :cond_d
    invoke-static {}, Lvz1;->e0()V

    throw v7

    :cond_e
    new-instance v0, Lfj9;

    const/4 v9, 0x0

    invoke-direct {v0, v4, v5, v3, v9}, Lfj9;-><init>(ILjava/util/ArrayList;Ldx1;I)V

    return-object v0

    :cond_f
    move-object/from16 v11, v17

    goto :goto_d

    :catch_0
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    const-string v2, "Boundaries of Instant exceeded when adding a value"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeArithmeticException;

    const-string v2, "Arithmetic overflow when adding to an Instant"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    move-object v11, v9

    :goto_d
    iget-object v4, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->f:Ljava/util/List;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v8

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/a;->P(I)I

    move-result v9

    const/16 v12, 0x10

    if-ge v9, v12, :cond_11

    move v9, v12

    :cond_11
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    iget-object v13, v13, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    invoke-interface {v12, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    new-instance v4, Lg84;

    const/4 v9, 0x6

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-direct {v4, v9, v14, v13}, Lg84;-><init>(III)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    move-object v13, v4

    check-cast v13, Lh84;

    iget-boolean v13, v13, Lh84;->c:Z

    if-eqz v13, :cond_14

    move-object v13, v4

    check-cast v13, La84;

    invoke-virtual {v13}, La84;->nextInt()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v8, v13, v14}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object v13

    invoke-virtual {v13}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    if-nez v14, :cond_13

    new-instance v14, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    new-instance v15, Lcom/lingq/core/domain/model/language/ActivityLevel;

    const/4 v10, 0x0

    invoke-direct {v15, v10, v10}, Lcom/lingq/core/domain/model/language/ActivityLevel;-><init>(II)V

    invoke-direct {v14, v13, v7, v10, v15}, Lcom/lingq/core/domain/model/language/StudyStatsScores;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/domain/model/language/ActivityLevel;)V

    goto :goto_10

    :cond_13
    const/4 v10, 0x0

    :goto_10
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    check-cast v1, Lcom/lingq/core/datastore/a;

    iget-object v1, v1, Lcom/lingq/core/datastore/a;->L0:Lvi7;

    iput-object v2, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->e:Ljava/lang/Object;

    iput-object v9, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->a:Ljava/util/ArrayList;

    iput v5, v0, Lcom/lingq/core/domain/stats/StreakWeekUseCase$invoke$2$1;->d:I

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    :goto_11
    return-object v3

    :cond_15
    :goto_12
    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    iget-object v4, v4, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    if-nez v4, :cond_16

    move-object v4, v11

    :cond_16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_17
    invoke-static {v0, v1}, Lkad;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9}, Lu91;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    new-instance v18, Ldx1;

    invoke-static {v0}, Lu91;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_18

    iget-object v3, v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->b:Ljava/lang/String;

    if-nez v3, :cond_18

    move-object/from16 v22, v11

    goto :goto_14

    :cond_18
    move-object/from16 v22, v3

    :goto_14
    iget v3, v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v4, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget v5, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->g:I

    iget-object v1, v1, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    if-eqz v1, :cond_19

    iget v1, v1, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    move/from16 v21, v1

    goto :goto_15

    :cond_19
    move/from16 v21, v5

    :goto_15
    if-lt v3, v4, :cond_1a

    const/16 v23, 0x1

    :goto_16
    move/from16 v19, v3

    move/from16 v20, v4

    goto :goto_17

    :cond_1a
    move/from16 v23, v10

    goto :goto_16

    :goto_17
    invoke-direct/range {v18 .. v23}, Ldx1;-><init>(IIILjava/lang/String;Z)V

    move-object/from16 v1, v18

    iget v3, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    move v8, v10

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_1d

    check-cast v9, Lcom/lingq/core/domain/model/language/StudyStatsScores;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    iget v14, v9, Lcom/lingq/core/domain/model/language/StudyStatsScores;->c:I

    iget v8, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->b:I

    iget-object v12, v9, Lcom/lingq/core/domain/model/language/StudyStatsScores;->d:Lcom/lingq/core/domain/model/language/ActivityLevel;

    if-eqz v12, :cond_1b

    iget v12, v12, Lcom/lingq/core/domain/model/language/ActivityLevel;->a:I

    move/from16 v17, v12

    goto :goto_19

    :cond_1b
    move/from16 v17, v5

    :goto_19
    iget-object v9, v9, Lcom/lingq/core/domain/model/language/StudyStatsScores;->a:Ljava/lang/String;

    if-nez v9, :cond_1c

    move-object v15, v11

    goto :goto_1a

    :cond_1c
    move-object v15, v9

    :goto_1a
    new-instance v12, Lmj9;

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lmj9;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    invoke-static {}, Lvz1;->e0()V

    throw v7

    :cond_1e
    iget v0, v2, Lcom/lingq/core/domain/model/language/LanguageStudyStats;->d:I

    new-instance v2, Lfj9;

    invoke-direct {v2, v3, v4, v1, v0}, Lfj9;-><init>(ILjava/util/ArrayList;Ldx1;I)V

    return-object v2
.end method
