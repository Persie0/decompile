.class final Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatSessionScreenKt$ChatSessionScreen$3$1$1"
    f = "ChatSessionScreen.kt"
    l = {
        0xd8,
        0xd9
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

.field public final synthetic b:Ltx0;

.field public final synthetic c:Landroidx/compose/foundation/lazy/b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ltx0;Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->b:Ltx0;

    iput-object p2, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->c:Landroidx/compose/foundation/lazy/b;

    iput p3, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;

    iget-object v0, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->c:Landroidx/compose/foundation/lazy/b;

    iget v1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->b:Ltx0;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;-><init>(Ltx0;Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->c:Landroidx/compose/foundation/lazy/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->b:Ltx0;

    iget-object p1, p1, Ltx0;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iput v4, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->a:I

    iget p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->d:I

    invoke-static {v2, p1, p0}, Landroidx/compose/foundation/lazy/b;->l(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$ChatSessionScreen$3$1$1;->a:I

    const p1, 0x47c35000    # 100000.0f

    invoke-static {v2, p1, p0}, Landroidx/compose/foundation/gestures/c;->l(Ldo8;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
