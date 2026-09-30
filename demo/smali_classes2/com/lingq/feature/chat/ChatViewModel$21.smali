.class final Lcom/lingq/feature/chat/ChatViewModel$21;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$21"
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

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$21;->b:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$21;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$21;->b:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$21;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/chat/ChatViewModel$21;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$21;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$21;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatViewModel$21;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$21;->b:Lcom/lingq/feature/chat/m;

    iget-object v1, p0, Lcom/lingq/feature/chat/m;->j:Lcom/lingq/feature/chat/domain/c;

    invoke-virtual {v1, p1, v0}, Lcom/lingq/feature/chat/domain/c;->b(Ljava/lang/String;Ljava/util/Map;)Lc83;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestedPhraseCards$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/chat/ChatViewModel$observeSuggestedPhraseCards$1;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    const-string p1, "suggestedPhraseCards"

    invoke-static {v1, p0, p1}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
