.class final Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$fetchLessonSentences$1"
    f = "ReaderViewModel.kt"
    l = {
        0x780,
        0x788
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;->b:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;->b:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;->b:Lcom/lingq/feature/reader/old/n;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/lingq/feature/reader/old/n;->p:Ld65;

    iget-object v1, v5, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/lingq/feature/reader/old/n;->l3()I

    move-result v1

    iput v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;->a:I

    check-cast p1, Lcom/lingq/core/data/repository/k;

    iget-object p1, p1, Lcom/lingq/core/data/repository/k;->b:Lcom/lingq/core/database/dao/h;

    invoke-virtual {p1, v1}, Lcom/lingq/core/database/dao/h;->D0(I)Li93;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lc83;

    new-instance v1, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1$1;

    invoke-direct {v1, v5, v4}, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    invoke-direct {v6, p1, v1}, Lm83;-><init>(Lc83;Lzi3;)V

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1$2;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ll83;

    invoke-direct {v1, v6, p1, v3}, Ll83;-><init>(Lc83;Laj3;I)V

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1$3;

    invoke-direct {p1, v5, v4}, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1$3;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$fetchLessonSentences$1;->a:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
