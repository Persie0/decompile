.class final Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.domain.GetCardsForSuggestedPhrasesUseCase$invoke$1"
    f = "GetCardsForSuggestedPhrasesUseCase.kt"
    l = {
        0x3b
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/feature/chat/domain/c;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/lingq/feature/chat/domain/c;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->d:Lcom/lingq/feature/chat/domain/c;

    iput-object p3, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->f:Ljava/util/Locale;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;

    iget-object v3, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->f:Ljava/util/Locale;

    iget-object v1, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->d:Lcom/lingq/feature/chat/domain/c;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;-><init>(Ljava/util/List;Lcom/lingq/feature/chat/domain/c;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->b:Ljava/lang/Object;

    check-cast v0, Le83;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->a:I

    sget-object v3, Lxfa;->a:Lxfa;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const/16 v2, 0xc8

    invoke-static {p1, v2}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->d:Lcom/lingq/feature/chat/domain/c;

    iget-object v7, v7, Lcom/lingq/feature/chat/domain/c;->a:Ljava/lang/Object;

    check-cast v7, Lao0;

    check-cast v7, Lcom/lingq/core/data/repository/c;

    iget-object v8, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Lcom/lingq/core/data/repository/c;->m(Ljava/lang/String;Ljava/util/List;)Lc83;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lc83;

    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc83;

    iput-object v4, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->a:I

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Le83;)V

    new-instance v2, Lb91;

    const/4 v5, 0x3

    invoke-direct {v2, p1, v5}, Lb91;-><init>([Lc83;I)V

    new-instance v5, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;

    iget-object v6, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1;->f:Ljava/util/Locale;

    invoke-direct {v5, v4, v6}, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Locale;)V

    invoke-static {v0, v2, v5, p0, p1}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    return-object v3
.end method
