.class final Lcom/lingq/feature/chat/ChatViewModel$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$8"
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

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$8;->b:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$8;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$8;->b:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$8;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$8;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatViewModel$8;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$8;->b:Lcom/lingq/feature/chat/m;

    iget-object v2, p0, Lcom/lingq/feature/chat/m;->c:Lcom/lingq/core/domain/chat/b;

    invoke-virtual {v2, p1, v0, v1}, Lcom/lingq/core/domain/chat/b;->a(Ljava/lang/String;ILjava/lang/String;)Lc83;

    move-result-object v2

    new-instance v3, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v0, v4}, Lcom/lingq/feature/chat/ChatViewModel$observeChatHistory$1;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    new-instance v5, Lm83;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object v2

    const-string v3, "observeChatHistory_"

    const-string v7, "_"

    invoke-static {v3, p1, v7, v1}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/lingq/feature/chat/m;->r:Lz13;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lz13;->a:Lzw0;

    check-cast p1, Lcom/lingq/core/data/repository/e;

    iget-object p1, p1, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    iget-object p1, p1, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const-string v1, "ChatStatsEntity"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmv0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lmv0;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lnr2;->a:Lnr2;

    :goto_1
    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$observeChatStats$1;

    invoke-direct {v0, p0, v4}, Lcom/lingq/feature/chat/ChatViewModel$observeChatStats$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    invoke-direct {v1, p1, v0, v6}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    const-string p1, "chatStats"

    invoke-static {v1, p0, p1}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    :cond_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
