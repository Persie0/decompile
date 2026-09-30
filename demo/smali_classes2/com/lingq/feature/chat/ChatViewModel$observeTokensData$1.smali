.class final Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$observeTokensData$1"
    f = "ChatViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/chat/m;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;->b:Lcom/lingq/feature/chat/m;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;->b:Lcom/lingq/feature/chat/m;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;->b:Lcom/lingq/feature/chat/m;

    iget-object v1, p1, Lcom/lingq/feature/chat/m;->M:Lcma;

    iget-object v2, p1, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    iget-object v3, p1, Lcom/lingq/feature/chat/m;->V:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcy9;

    iget-object v5, v5, Lcy9;->b:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv94;

    iget-object v4, v4, Lv94;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v5, p1, Lcom/lingq/feature/chat/m;->m:Lcom/lingq/core/domain/token/a;

    invoke-virtual {v5, v4, v3}, Lcom/lingq/core/domain/token/a;->a(Ljava/lang/String;Ljava/util/List;)Lkk8;

    move-result-object v3

    new-instance v4, Lcom/lingq/feature/chat/ChatViewModel$observeCards$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/lingq/feature/chat/ChatViewModel$observeCards$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lm83;

    const/4 v7, 0x2

    invoke-direct {v6, v3, v4, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v3

    const-string v4, "cardsForTokens"

    invoke-static {v6, v3, v4}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcy9;

    iget-object v6, v6, Lcy9;->b:Ljava/util/ArrayList;

    invoke-static {v6, v3}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv94;

    iget-object v2, v2, Lv94;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, p1, Lcom/lingq/feature/chat/m;->n:Lcom/lingq/core/domain/token/e;

    invoke-virtual {v1, v2, v3}, Lcom/lingq/core/domain/token/e;->a(Ljava/lang/String;Ljava/util/List;)Lkk8;

    move-result-object v1

    new-instance v2, Lcom/lingq/feature/chat/ChatViewModel$observeWords$1;

    invoke-direct {v2, p1, v5}, Lcom/lingq/feature/chat/ChatViewModel$observeWords$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    invoke-direct {v3, v1, v2, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object v1

    const-string v2, "wordsForTokens"

    invoke-static {v3, v1, v2}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/lingq/feature/chat/m;->i:Lcom/lingq/core/ui/highlightedtext/domain/a;

    invoke-virtual {v1, p0, v0}, Lcom/lingq/core/ui/highlightedtext/domain/a;->a(Ljava/lang/String;Ljava/util/Map;)Lc83;

    move-result-object p0

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$observePhrases$1;

    invoke-direct {v0, p1, v5}, Lcom/lingq/feature/chat/ChatViewModel$observePhrases$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    invoke-direct {v1, p0, v0, v7}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p1}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    const-string p1, "phrases"

    invoke-static {v1, p0, p1}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
