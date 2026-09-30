.class final Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyFilterSheetStateHolder$loadSrsDateItems$1"
    f = "VocabularyFilterSheetStateHolder.kt"
    l = {
        0x173
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

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;

    iget-object p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;->b:Lcom/lingq/feature/vocabulary/state/b;

    iget-object v1, p1, Lcom/lingq/feature/vocabulary/state/b;->h:Lun1;

    iget-object v4, p1, Lcom/lingq/feature/vocabulary/state/b;->g:Lnn1;

    new-instance v5, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;

    invoke-direct {v5, p1, v3}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$1;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v1, v4, v3, v5, v6}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    iget-object v1, p1, Lcom/lingq/feature/vocabulary/state/b;->s:Lkotlinx/coroutines/flow/l;

    iget-object v4, p1, Lcom/lingq/feature/vocabulary/state/b;->m:Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/lingq/core/domain/model/vocabulary/VocabularySearchQuery;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/lingq/feature/vocabulary/state/b;->d:Llm4;

    iget-object v4, p1, Lcom/lingq/feature/vocabulary/state/b;->f:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/lingq/core/data/repository/i;

    invoke-virtual {v1, v4}, Lcom/lingq/core/data/repository/i;->l(Ljava/lang/String;)Lc83;

    move-result-object v1

    new-instance v4, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$2;

    invoke-direct {v4, p1, v3}, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1$2;-><init>(Lcom/lingq/feature/vocabulary/state/b;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v4}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance v1, Lxza;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v4}, Lxza;-><init>(Lcom/lingq/feature/vocabulary/state/b;I)V

    iput v2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyFilterSheetStateHolder$loadSrsDateItems$1;->a:I

    invoke-virtual {v3, v1, p0}, Lm83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
