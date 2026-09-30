.class public final Lcom/lingq/feature/reader/progress/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;

.field public final b:Ls7b;

.field public final c:Lcom/lingq/core/domain/playlist/a;

.field public final d:Lqs;

.field public final e:Lsi7;

.field public final f:Lhm5;

.field public final g:Lbz5;

.field public final h:Ly15;


# direct methods
.method public constructor <init>(Ld65;Ls7b;Lcom/lingq/core/domain/playlist/a;Lqs;Lsi7;Lhm5;Lbz5;Ly15;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/progress/domain/a;->a:Ld65;

    iput-object p2, p0, Lcom/lingq/feature/reader/progress/domain/a;->b:Ls7b;

    iput-object p3, p0, Lcom/lingq/feature/reader/progress/domain/a;->c:Lcom/lingq/core/domain/playlist/a;

    iput-object p4, p0, Lcom/lingq/feature/reader/progress/domain/a;->d:Lqs;

    iput-object p5, p0, Lcom/lingq/feature/reader/progress/domain/a;->e:Lsi7;

    iput-object p6, p0, Lcom/lingq/feature/reader/progress/domain/a;->f:Lhm5;

    iput-object p7, p0, Lcom/lingq/feature/reader/progress/domain/a;->g:Lbz5;

    iput-object p8, p0, Lcom/lingq/feature/reader/progress/domain/a;->h:Ly15;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;

    iget v6, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->f:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;

    invoke-direct {v5, v0, v4}, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/progress/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v4, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->d:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->f:I

    const-string v9, "lessonsCompleted"

    sget-object v10, Lxfa;->a:Lxfa;

    iget-object v11, v0, Lcom/lingq/feature/reader/progress/domain/a;->d:Lqs;

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    if-eq v7, v8, :cond_5

    if-eq v7, v15, :cond_4

    if-eq v7, v14, :cond_3

    if-eq v7, v13, :cond_2

    if-ne v7, v12, :cond_1

    iget-object v0, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->b:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v16

    :cond_2
    iget v1, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->c:I

    iget-object v2, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget v1, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->c:I

    iget-object v2, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v8, v16

    goto/16 :goto_3

    :cond_4
    iget v1, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->c:I

    iget-object v2, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget v1, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->c:I

    iget-object v2, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v11, Lqs;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v4, v8

    invoke-virtual {v11, v4}, Lqs;->j(I)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iput-object v1, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->a:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->b:Ljava/util/List;

    iput v2, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->c:I

    iput v8, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->f:I

    iget-object v4, v0, Lcom/lingq/feature/reader/progress/domain/a;->b:Ls7b;

    check-cast v4, Lcom/lingq/core/data/repository/z;

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/lingq/core/data/repository/z;->i(Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    iget-object v4, v11, Lqs;->b:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v4, v9, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v8, :cond_9

    iput-object v1, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->a:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->b:Ljava/util/List;

    iput v2, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->c:I

    iput v15, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->f:I

    iget-object v4, v0, Lcom/lingq/feature/reader/progress/domain/a;->e:Lsi7;

    check-cast v4, Lcom/lingq/core/datastore/a;

    invoke-virtual {v4, v8, v5}, Lcom/lingq/core/datastore/a;->K(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object/from16 v17, v3

    move-object v3, v1

    move v1, v2

    move-object/from16 v2, v17

    :goto_2
    move-object/from16 v17, v2

    move v2, v1

    move-object v1, v3

    move-object/from16 v3, v17

    :cond_9
    const-string v4, "Blue words remaining button click"

    iget-object v7, v0, Lcom/lingq/feature/reader/progress/domain/a;->f:Lhm5;

    check-cast v7, Lcom/lingq/core/analytics/a;

    move-object/from16 v8, v16

    invoke-virtual {v7, v4, v8}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_a
    iput-object v1, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->a:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->b:Ljava/util/List;

    iput v2, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->c:I

    iput v14, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->f:I

    iget-object v4, v0, Lcom/lingq/feature/reader/progress/domain/a;->c:Lcom/lingq/core/domain/playlist/a;

    invoke-virtual {v4, v2, v1, v5}, Lcom/lingq/core/domain/playlist/a;->a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v3

    move-object v3, v1

    move v1, v2

    move-object v2, v8

    const/4 v8, 0x0

    :goto_3
    iput-object v8, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->a:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    iput-object v4, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->b:Ljava/util/List;

    iput v1, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->c:I

    iput v13, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->f:I

    iget-object v4, v0, Lcom/lingq/feature/reader/progress/domain/a;->a:Ld65;

    check-cast v4, Lcom/lingq/core/data/repository/k;

    invoke-virtual {v4, v1, v3, v5}, Lcom/lingq/core/data/repository/k;->d0(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v3, v0, Lcom/lingq/feature/reader/progress/domain/a;->h:Ly15;

    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;->LessonComplete:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;

    invoke-interface {v3, v4}, Ly15;->y(Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonExitPath;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v8, 0x0

    iput-object v8, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->a:Ljava/lang/String;

    iput-object v8, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->b:Ljava/util/List;

    iput v1, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->c:I

    iput v12, v5, Lcom/lingq/feature/reader/progress/domain/CompleteLessonUseCase$invoke$1;->f:I

    iget-object v0, v0, Lcom/lingq/feature/reader/progress/domain/a;->g:Lbz5;

    const-wide/16 v1, 0x7d0

    invoke-interface {v0, v1, v2, v5}, Lbz5;->l2(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    return-object v10
.end method
