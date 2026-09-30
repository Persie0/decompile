.class final Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.vocabulary.domain.GetVocabularyCardsUseCase$invoke$1"
    f = "GetVocabularyCardsUseCase.kt"
    l = {
        0x17,
        0x16
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
.field public a:Le83;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/feature/vocabulary/domain/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/vocabulary/domain/b;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->d:Lcom/lingq/feature/vocabulary/domain/b;

    iput-object p2, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->e:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->f:I

    iput-object p4, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->h:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    iput-object p6, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;

    iget-object v5, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->h:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    iget-object v6, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->d:Lcom/lingq/feature/vocabulary/domain/b;

    iget-object v2, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->e:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->f:I

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;-><init>(Lcom/lingq/feature/vocabulary/domain/b;Ljava/lang/String;ILjava/lang/String;Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Le83;

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->b:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v12

    :cond_1
    iget-object v9, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->a:Le83;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->d:Lcom/lingq/feature/vocabulary/domain/b;

    iget-object v0, v0, Lcom/lingq/feature/vocabulary/domain/b;->a:Ljava/lang/Object;

    check-cast v0, Lu0b;

    sget-object v2, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->SrsDue:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->h:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    if-ne v4, v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    sget-object v5, Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;->Phrases:Lcom/lingq/feature/vocabulary/data/VocabularyContentFilter;

    if-ne v4, v5, :cond_4

    move v5, v1

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    iput-object v12, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->c:Ljava/lang/Object;

    iput-object v9, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->a:Le83;

    iput v1, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->b:I

    iget-object v1, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->e:Ljava/lang/String;

    move v4, v2

    iget v2, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->f:I

    iget-object v3, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->i:Ljava/lang/String;

    const/16 v8, 0x40

    move-object v7, p0

    invoke-static/range {v0 .. v8}, Lu0b;->b(Lu0b;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v0, Lc83;

    iput-object v12, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->c:Ljava/lang/Object;

    iput-object v12, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->a:Le83;

    iput v11, p0, Lcom/lingq/feature/vocabulary/domain/GetVocabularyCardsUseCase$invoke$1;->b:I

    invoke-static {v9, v0, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    :goto_4
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
