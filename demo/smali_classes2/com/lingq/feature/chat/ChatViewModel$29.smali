.class final Lcom/lingq/feature/chat/ChatViewModel$29;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$29"
    f = "ChatViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lv94;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Ljava/util/Map;

.field public synthetic d:Ljava/util/Map;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv94;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/chat/ChatViewModel$29;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$29;->a:Lv94;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$29;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/lingq/feature/chat/ChatViewModel$29;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/lingq/feature/chat/ChatViewModel$29;->d:Ljava/util/Map;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$29;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatViewModel$29;->a:Lv94;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$29;->b:Ljava/util/Map;

    iget-object v6, p0, Lcom/lingq/feature/chat/ChatViewModel$29;->c:Ljava/util/Map;

    iget-object v7, p0, Lcom/lingq/feature/chat/ChatViewModel$29;->d:Ljava/util/Map;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lhz0;

    iget-object v3, v0, Lv94;->u:Ljava/lang/String;

    iget-object p0, v0, Lv94;->e:Liv0;

    iget v4, p0, Liv0;->b:I

    iget-object p0, p0, Liv0;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move v5, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lingq/core/domain/model/chat/ChatMessage;

    invoke-virtual {p1}, Lcom/lingq/core/domain/model/chat/ChatMessage;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    iget p1, p1, Lcom/lingq/core/domain/model/chat/ChatMessage;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy9;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcy9;->b:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v5, 0x1

    xor-int/2addr p1, v5

    if-ne p1, v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lvz1;->d0()V

    const/4 p0, 0x0

    throw p0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lhz0;-><init>(Ljava/lang/String;IILjava/util/Map;Ljava/util/Map;)V

    return-object v2
.end method
