.class final Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1"
    f = "VocabularyFilterSheetStateHolder.kt"
    l = {
        0x16c
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
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/vocabulary/state/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/lingq/feature/vocabulary/state/b;->f:Lcma;

    invoke-interface {p1}, Lcma;->B0()Leh9;

    move-result-object p1

    invoke-interface {p1}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    if-eqz p1, :cond_2

    iget p1, p1, Lcom/lingq/core/domain/model/language/Language;->b:I

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/state/b;->d:Llm4;

    iput v3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;->a:I

    check-cast v0, Lcom/lingq/core/data/repository/i;

    invoke-virtual {v0, p1, p0}, Lcom/lingq/core/data/repository/i;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_2

    return-object v1

    :catch_0
    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
