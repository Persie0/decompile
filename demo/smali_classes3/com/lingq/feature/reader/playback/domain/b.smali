.class public final Lcom/lingq/feature/reader/playback/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld65;

.field public final b:Lsca;


# direct methods
.method public constructor <init>(Ld65;Lsca;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lingq/feature/reader/playback/domain/b;->a:Ld65;

    iput-object p2, p0, Lcom/lingq/feature/reader/playback/domain/b;->b:Lsca;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;FZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;

    iget v2, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;

    invoke-direct {v1, p0, v0}, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;-><init>(Lcom/lingq/feature/reader/playback/domain/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean p1, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->d:Z

    iget v2, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->c:F

    iget v3, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->a:I

    iget-object v1, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move v5, p1

    move p1, v3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->b:Ljava/lang/String;

    iput p1, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->a:I

    move/from16 v3, p4

    iput v3, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->c:F

    move/from16 v5, p5

    iput-boolean v5, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->d:Z

    iput v4, v1, Lcom/lingq/feature/reader/playback/domain/PlaySentenceUseCase$invoke$1;->g:I

    iget-object v6, p0, Lcom/lingq/feature/reader/playback/domain/b;->a:Ld65;

    check-cast v6, Lcom/lingq/core/data/repository/k;

    iget-object v6, v6, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    add-int/lit8 v10, p2, 0x1

    move-object v11, v6

    check-cast v11, Lq05;

    iget-object v6, v11, Lq05;->K:Landroidx/room/d;

    new-instance v7, Lj05;

    const/4 v12, 0x0

    move v8, p1

    move v9, p2

    invoke-direct/range {v7 .. v12}, Lj05;-><init>(IIILq05;I)V

    const/4 v8, 0x0

    invoke-static {v7, v6, v1, v4, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move v2, v3

    :goto_1
    check-cast v1, Ljava/util/List;

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    iget-object v6, p0, Lcom/lingq/feature/reader/playback/domain/b;->b:Lsca;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v3, v3, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->c:Ljava/lang/Double;

    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v7, v7, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->d:Ljava/lang/Double;

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-int v8, v8

    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;

    iget-object v0, v0, Lcom/lingq/core/domain/model/lesson/LessonTranslationSentence;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/reader/playback/domain/b;->b:Lsca;

    move-object/from16 p6, v0

    move/from16 p5, v2

    move-wide p2, v3

    move-object/from16 p4, v7

    invoke-interface/range {p0 .. p6}, Lsca;->U0(IDLjava/lang/Double;FLjava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {v6, v0, v4, v2, v4}, Lsca;->Y0(Ljava/lang/String;ZFZ)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v6, v0, v4, v2, v4}, Lsca;->Y0(Ljava/lang/String;ZFZ)V

    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
