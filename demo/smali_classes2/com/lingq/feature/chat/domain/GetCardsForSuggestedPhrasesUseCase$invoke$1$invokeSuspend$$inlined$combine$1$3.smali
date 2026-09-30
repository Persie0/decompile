.class public final Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.domain.GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3"
    f = "GetCardsForSuggestedPhrasesUseCase.kt"
    l = {
        0x120
    }
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
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/Locale;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->d:Ljava/util/Locale;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->d:Ljava/util/Locale;

    invoke-direct {v0, p3, p0}, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/Locale;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, [Ljava/util/List;

    invoke-static {v1}, Lrv;->t0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lv91;->r0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/a;->P(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_2

    move v1, v3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v6, v6, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->d:Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lvz1;->P(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v4, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->b:Le83;

    iput-object v4, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->c:[Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/chat/domain/GetCardsForSuggestedPhrasesUseCase$invoke$1$invokeSuspend$$inlined$combine$1$3;->a:I

    invoke-interface {v0, v3, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
