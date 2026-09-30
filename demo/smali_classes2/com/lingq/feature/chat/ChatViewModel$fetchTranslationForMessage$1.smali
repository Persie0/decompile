.class final Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$fetchTranslationForMessage$1"
    f = "ChatViewModel.kt"
    l = {
        0x4b1
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

.field public final synthetic b:Lcom/lingq/feature/chat/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->b:Lcom/lingq/feature/chat/m;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->d:I

    iput p4, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;

    iget v3, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->d:I

    iget v4, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->e:I

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->b:Lcom/lingq/feature/chat/m;

    iget-object v2, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;-><init>(Lcom/lingq/feature/chat/m;Ljava/lang/String;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->b:Lcom/lingq/feature/chat/m;

    iget-object p1, p1, Lcom/lingq/feature/chat/m;->y:Lwa2;

    iput v3, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->a:I

    iget-object p1, p1, Lwa2;->a:Lzw0;

    check-cast p1, Lcom/lingq/core/data/repository/e;

    iget v1, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->d:I

    iget v3, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->e:I

    iget-object v4, p0, Lcom/lingq/feature/chat/ChatViewModel$fetchTranslationForMessage$1;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/lingq/core/data/repository/e;->m(IILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
