.class final Lcom/lingq/feature/chat/ChatViewModel$setFont$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatViewModel$setFont$1"
    f = "ChatViewModel.kt"
    l = {
        0x763,
        0x765
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

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lingq/feature/chat/m;

.field public final synthetic d:Lcom/lingq/core/domain/model/theme/ReaderFont;


# direct methods
.method public constructor <init>(ZLcom/lingq/feature/chat/m;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->b:Z

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->c:Lcom/lingq/feature/chat/m;

    iput-object p3, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->c:Lcom/lingq/feature/chat/m;

    iget-object v1, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-boolean p0, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->b:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;-><init>(ZLcom/lingq/feature/chat/m;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->d:Lcom/lingq/core/domain/model/theme/ReaderFont;

    iget-boolean v1, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->b:Z

    iget-object v4, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->c:Lcom/lingq/feature/chat/m;

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/lingq/feature/chat/m;->L:Lsi7;

    iget-object v2, v4, Lcom/lingq/feature/chat/m;->M:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    iput v3, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->a:I

    check-cast v1, Lcom/lingq/core/datastore/a;

    invoke-virtual {v1, v2, p1, p0}, Lcom/lingq/core/datastore/a;->n(Ljava/lang/String;Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/lingq/feature/chat/ChatViewModel$setFont$1;->a:I

    iget-object v1, v4, Lcom/lingq/feature/chat/m;->b:Lva3;

    invoke-interface {v1, p1, p0}, Lva3;->v1(Lcom/lingq/core/domain/model/theme/ReaderFont;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
