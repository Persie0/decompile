.class final Lcom/lingq/feature/chat/ChatViewModel$18;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$18"
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


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$18;->b:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$18;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$18;->b:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$18;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$18;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$18;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$18;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatViewModel$18;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$18;->b:Lcom/lingq/feature/chat/m;

    iget-object v1, p0, Lcom/lingq/feature/chat/m;->M:Lcma;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lxfa;->a:Lxfa;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/chat/ChatPhrase;

    iget-object v5, v3, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/lingq/core/domain/model/chat/ChatPhrase;->a:Ljava/lang/String;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, v3, Lcom/lingq/core/domain/model/chat/ChatPhrase;->b:Ljava/lang/String;

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/lingq/feature/chat/m;->v:Lvj6;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcma;->K1()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lvz1;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lvj6;->b:Ljava/lang/Object;

    check-cast v5, Lw3a;

    check-cast v5, Lcom/lingq/core/data/repository/v;

    invoke-virtual {v5, v7, v8, v9}, Lcom/lingq/core/data/repository/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v5

    new-instance v7, Lcom/lingq/feature/chat/ChatViewModel$observeChatPhrasesTranslations$1$1;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v3, v8}, Lcom/lingq/feature/chat/ChatViewModel$observeChatPhrasesTranslations$1$1;-><init>(Lcom/lingq/feature/chat/m;Lcom/lingq/core/domain/model/chat/ChatPhrase;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm83;

    const/4 v8, 0x2

    invoke-direct {v3, v5, v7, v8}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v5

    invoke-static {v3, v5, v6}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method
