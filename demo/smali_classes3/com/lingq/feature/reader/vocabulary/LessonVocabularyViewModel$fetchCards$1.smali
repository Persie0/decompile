.class final Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.vocabulary.LessonVocabularyViewModel$fetchCards$1"
    f = "LessonVocabularyViewModel.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/reader/vocabulary/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/vocabulary/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;->b:Lcom/lingq/feature/reader/vocabulary/a;

    iput p2, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;->b:Lcom/lingq/feature/reader/vocabulary/a;

    iget p0, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;->c:I

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;-><init>(Lcom/lingq/feature/reader/vocabulary/a;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;->b:Lcom/lingq/feature/reader/vocabulary/a;

    iget-object v1, p1, Lcom/lingq/feature/reader/vocabulary/a;->d:Lao0;

    check-cast v1, Lcom/lingq/core/data/repository/c;

    iget-object v1, v1, Lcom/lingq/core/data/repository/c;->b:Lun0;

    iget-object v4, v1, Lun0;->K:Landroidx/room/d;

    const-string v5, "CardEntity"

    const-string v6, "LessonsAndCardsJoin"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lon0;

    iget v7, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;->c:I

    invoke-direct {v6, v7, v1, v3}, Lon0;-><init>(ILun0;I)V

    invoke-static {v4, v3, v5, v6}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1$1;

    invoke-direct {v4, p1, v2}, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1$1;-><init>(Lcom/lingq/feature/reader/vocabulary/a;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/lingq/feature/reader/vocabulary/LessonVocabularyViewModel$fetchCards$1;->a:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
