.class final Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.karaoke.KaraokeViewModel$karaokeUiState$1"
    f = "KaraokeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lch4;

.field public synthetic b:Lhh4;

.field public final synthetic c:Lcom/lingq/feature/karaoke/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/karaoke/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;->c:Lcom/lingq/feature/karaoke/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lch4;

    check-cast p2, Lhh4;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;

    iget-object p0, p0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;->c:Lcom/lingq/feature/karaoke/c;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;-><init>(Lcom/lingq/feature/karaoke/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;->a:Lch4;

    iput-object p2, v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;->b:Lhh4;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;->a:Lch4;

    iget-object v2, v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;->b:Lhh4;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lch4;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v8, v7, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    iget-object v7, v7, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-nez v8, :cond_0

    if-nez v7, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v7, 0x1

    if-ltz v7, :cond_a

    check-cast v9, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v7, v9, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    iget-object v12, v9, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_3

    :cond_3
    iget-object v7, v1, Lch4;->a:Ljava/util/List;

    invoke-static {v11, v7}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_3

    :cond_5
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v15, v13

    :goto_3
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    cmpl-double v7, v13, v17

    if-nez v7, :cond_6

    :goto_4
    const/16 p1, 0x0

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    iget-wide v6, v1, Lch4;->b:J

    move-object v12, v5

    long-to-double v4, v6

    const-wide v18, 0x408f400000000000L    # 1000.0

    mul-double v20, v13, v18

    cmpl-double v4, v4, v20

    if-ltz v4, :cond_8

    mul-double v4, v15, v18

    double-to-long v4, v4

    cmp-long v4, v6, v4

    if-ltz v4, :cond_7

    if-nez v10, :cond_8

    cmpg-double v4, v15, v13

    if-nez v4, :cond_8

    :cond_7
    move-object v8, v9

    :cond_8
    move-object v5, v12

    goto :goto_6

    :cond_9
    const/16 p1, 0x0

    :goto_6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v11

    goto :goto_1

    :cond_a
    const/16 p1, 0x0

    invoke-static {}, Lvz1;->e0()V

    throw p1

    :cond_b
    const/16 p1, 0x0

    iget-object v3, v2, Lhh4;->c:Lgy;

    instance-of v4, v3, Lcy;

    if-eqz v4, :cond_c

    move-object v6, v3

    check-cast v6, Lcy;

    goto :goto_7

    :cond_c
    move-object/from16 v6, p1

    :goto_7
    if-eqz v6, :cond_d

    iget v6, v6, Lcy;->c:I

    move v15, v6

    goto :goto_8

    :cond_d
    const/4 v15, 0x0

    :goto_8
    if-nez v4, :cond_f

    instance-of v3, v3, Ley;

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    move v14, v10

    :goto_a
    new-instance v4, Loh4;

    iget-boolean v7, v1, Lch4;->c:Z

    iget-object v0, v0, Lcom/lingq/feature/karaoke/KaraokeViewModel$karaokeUiState$1;->c:Lcom/lingq/feature/karaoke/c;

    iget-object v3, v0, Lcom/lingq/feature/karaoke/c;->m:Lfh4;

    move-object v6, v8

    iget-boolean v8, v3, Lfh4;->b:Z

    iget-object v9, v2, Lhh4;->a:Lu45;

    iget-object v11, v9, Lu45;->e:Ljava/lang/String;

    if-eqz v11, :cond_10

    iget-object v9, v9, Lu45;->f:Ljava/lang/String;

    if-eqz v9, :cond_11

    :cond_10
    iget-boolean v3, v3, Lfh4;->c:Z

    if-eqz v3, :cond_12

    if-eqz v8, :cond_12

    :cond_11
    move v9, v10

    goto :goto_b

    :cond_12
    const/4 v9, 0x0

    :goto_b
    iget v10, v2, Lhh4;->b:I

    iget-object v2, v1, Lch4;->d:Lhc7;

    if-nez v2, :cond_13

    new-instance v2, Lhc7;

    const/16 v3, 0x1fff

    move-object/from16 v11, p1

    invoke-direct {v2, v11, v11, v3}, Lhc7;-><init>(Ljava/util/List;Ltb7;I)V

    :cond_13
    move-object v11, v2

    iget-object v12, v1, Lch4;->e:Ljava/lang/Double;

    iget-object v0, v0, Lcom/lingq/feature/karaoke/c;->b:Lcma;

    invoke-interface {v0}, Lcma;->b2()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v4 .. v15}, Loh4;-><init>(Ljava/util/List;Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;ZZZILhc7;Ljava/lang/Double;Ljava/lang/String;ZI)V

    return-object v4
.end method
