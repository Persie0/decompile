.class public final Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1"
    f = "ChatViewModel.kt"
    l = {
        0xbd
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

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/feature/chat/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->d:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->d:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lxfa;->a:Lxfa;

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->d:Lcom/lingq/feature/chat/m;

    iget-object v3, v3, Lcom/lingq/feature/chat/m;->p:Lwl3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lwl3;->a:Lzw0;

    check-cast v3, Lcom/lingq/core/data/repository/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/lingq/core/data/repository/e;->a:Lcom/lingq/core/database/dao/c;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/lingq/core/database/dao/c;->K:Landroidx/room/d;

    const-string v8, "ChatSuggestionEntity"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lld0;

    const/4 v10, 0x2

    invoke-direct {v9, p1, v1, v10}, Lld0;-><init>(Ljava/lang/String;II)V

    invoke-static {v3, v7, v8, v9}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object p1

    new-instance v1, Lbx0;

    invoke-direct {v1, p1, v7}, Lbx0;-><init>(Li93;I)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object p1

    iput-object v4, p0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v4, p0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestions$$inlined$flatMapLatest$1;->a:I

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Le83;)V

    new-instance v1, Lpw;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lpw;-><init>(Le83;I)V

    invoke-interface {p1, v1, p0}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v6

    :goto_1
    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, v6

    :goto_2
    if-ne p0, v2, :cond_5

    return-object v2

    :cond_5
    return-object v6
.end method
