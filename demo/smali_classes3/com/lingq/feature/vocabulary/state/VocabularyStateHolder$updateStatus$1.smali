.class final Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.state.VocabularyStateHolder$updateStatus$1"
    f = "VocabularyStateHolder.kt"
    l = {
        0x18e,
        0x190
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/lingq/feature/vocabulary/state/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/lingq/feature/vocabulary/state/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->b:I

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->c:Lcom/lingq/feature/vocabulary/state/d;

    iput-object p3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->c:Lcom/lingq/feature/vocabulary/state/d;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->d:Ljava/lang/String;

    iget p0, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->b:I

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;-><init>(ILcom/lingq/feature/vocabulary/state/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result p1

    iget v1, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->b:I

    iget-object v5, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->c:Lcom/lingq/feature/vocabulary/state/d;

    if-ne v1, p1, :cond_4

    iget-object p1, v5, Lcom/lingq/feature/vocabulary/state/d;->h:Lva2;

    iget-object v3, v5, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    iput v4, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->a:I

    iget-object p1, p1, Lva2;->a:Lao0;

    check-cast p1, Lcom/lingq/core/data/repository/c;

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/lingq/core/data/repository/c;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_4
    iget-object p1, v5, Lcom/lingq/feature/vocabulary/state/d;->i:Lva2;

    iget-object v7, v5, Lcom/lingq/feature/vocabulary/state/d;->p:Ljava/lang/String;

    iput v3, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->a:I

    iget-object p1, p1, Lva2;->a:Lao0;

    const/4 v10, 0x0

    move-object v6, p1

    check-cast v6, Lcom/lingq/core/data/repository/c;

    iget-object v8, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->d:Ljava/lang/String;

    iget v9, p0, Lcom/lingq/feature/vocabulary/state/VocabularyStateHolder$updateStatus$1;->b:I

    move-object v11, p0

    invoke-virtual/range {v6 .. v11}, Lcom/lingq/core/data/repository/c;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object v2
.end method
