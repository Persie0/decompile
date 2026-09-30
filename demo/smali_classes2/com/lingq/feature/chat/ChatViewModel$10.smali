.class final Lcom/lingq/feature/chat/ChatViewModel$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$10"
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
.field public synthetic a:I

.field public final synthetic b:Lcom/lingq/feature/chat/m;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$10;->b:Lcom/lingq/feature/chat/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$10;

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatViewModel$10;->b:Lcom/lingq/feature/chat/m;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/chat/ChatViewModel$10;-><init>(Lcom/lingq/feature/chat/m;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/lingq/feature/chat/ChatViewModel$10;->a:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$10;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatViewModel$10;->b:Lcom/lingq/feature/chat/m;

    iget-object v1, v0, Lcom/lingq/feature/chat/m;->U:Lkotlinx/coroutines/flow/l;

    iget p0, p0, Lcom/lingq/feature/chat/ChatViewModel$10;->a:I

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv94;

    iget-object p1, p1, Lv94;->u:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv94;

    iget-object v1, v1, Lv94;->v:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/feature/chat/m;->h:Lcom/lingq/core/domain/chat/a;

    invoke-virtual {v2, p1, p0, v1}, Lcom/lingq/core/domain/chat/a;->a(Ljava/lang/String;ILjava/lang/String;)Ln83;

    move-result-object p0

    new-instance v1, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/lingq/feature/chat/ChatViewModel$observeTokensData$1;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm83;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {v0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    const-string v0, "lessonChatData"

    invoke-static {p1, p0, v0}, Lcom/lingq/core/common/util/a;->e(Lc83;Lg41;Ljava/lang/String;)Lpg9;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
