.class final Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenPopupHostFragment$onViewCreated$1$1$1"
    f = "TokenPopupHostFragment.kt"
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

.field public final synthetic b:Lcom/lingq/core/token/TokenPopupHostFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/TokenPopupHostFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;->b:Lcom/lingq/core/token/TokenPopupHostFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;->b:Lcom/lingq/core/token/TokenPopupHostFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;-><init>(Lcom/lingq/core/token/TokenPopupHostFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/token/TokenPopupData;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/token/TokenPopupData;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    sget-object v1, Lcom/lingq/core/domain/model/lesson/TokenType;->NewWordOrPhraseType:Lcom/lingq/core/domain/model/lesson/TokenType;

    iget-object p0, p0, Lcom/lingq/core/token/TokenPopupHostFragment$onViewCreated$1$1$1;->b:Lcom/lingq/core/token/TokenPopupHostFragment;

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lcom/lingq/core/token/TokenPopupHostFragment;->c0()Lcom/lingq/core/token/e;

    move-result-object p0

    new-instance p1, Lc3a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc3a;-><init>(Lcom/lingq/core/token/TokenPopupData;Z)V

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lingq/core/token/TokenPopupHostFragment;->c0()Lcom/lingq/core/token/e;

    move-result-object p0

    sget-object p1, Ln2a;->a:Ln2a;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
