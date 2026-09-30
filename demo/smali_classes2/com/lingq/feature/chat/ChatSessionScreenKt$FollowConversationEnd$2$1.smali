.class final Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.chat.ChatSessionScreenKt$FollowConversationEnd$2$1"
    f = "ChatSessionScreen.kt"
    l = {
        0x17f,
        0x181
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

.field public b:I

.field public c:I

.field public d:Landroidx/compose/foundation/lazy/b;

.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/compose/foundation/lazy/b;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->f:Z

    iput-boolean p2, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->g:Z

    iput-object p3, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->h:Landroidx/compose/foundation/lazy/b;

    iput p4, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final g(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;

    iget v1, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->d:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p0, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->b:I

    iget-object p1, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->a:Landroidx/compose/foundation/lazy/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget p1, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->b:I

    iget-object p0, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->a:Landroidx/compose/foundation/lazy/b;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Ltf4;

    const/16 v2, 0x1d

    invoke-direct {p2, v2}, Ltf4;-><init>(I)V

    iput-object p0, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->a:Landroidx/compose/foundation/lazy/b;

    iput p1, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->b:I

    iput v7, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->d:I

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkn1;

    move-result-object v2

    invoke-static {v2}, Lb34;->q(Lkn1;)Lt16;

    move-result-object v2

    invoke-interface {v2, p2, v0}, Lt16;->e(Lvi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/b;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-object p0, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->a:Landroidx/compose/foundation/lazy/b;

    iput p1, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->b:I

    iput v6, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->d:I

    invoke-static {p0, p1, v0}, Landroidx/compose/foundation/lazy/b;->l(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v8, p1

    move-object p1, p0

    move p0, v8

    :goto_2
    iput-object v3, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->a:Landroidx/compose/foundation/lazy/b;

    iput p0, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->b:I

    iput v5, v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$holdAtEnd$1;->d:I

    const p0, 0x47c35000    # 100000.0f

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/gestures/c;->l(Ldo8;FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v4
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;

    iget-object v3, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->h:Landroidx/compose/foundation/lazy/b;

    iget v4, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->i:I

    iget-boolean v1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->f:Z

    iget-boolean v2, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->g:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;-><init>(ZZLandroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->e:I

    const/4 v2, 0x0

    iget v3, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->i:I

    iget-object v4, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->h:Landroidx/compose/foundation/lazy/b;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->c:I

    iget v2, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->b:I

    iget v3, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->a:I

    iget-object v4, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->d:Landroidx/compose/foundation/lazy/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v2

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->f:Z

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->g:Z

    if-eqz p1, :cond_4

    new-instance p1, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$1;

    invoke-direct {p1, v4, v3, v2}, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1$1;-><init>(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->e:I

    const-wide/16 v1, 0x3a98

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/a;->n(JLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p1, 0x0

    const/16 v1, 0x28

    move v7, v1

    move v1, p1

    move p1, v3

    move v3, v7

    :goto_1
    if-ge v1, v3, :cond_6

    iput-object v4, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->d:Landroidx/compose/foundation/lazy/b;

    iput v3, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->a:I

    iput p1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->b:I

    iput v1, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->c:I

    iput v5, p0, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->e:I

    invoke-static {v4, p1, p0}, Lcom/lingq/feature/chat/ChatSessionScreenKt$FollowConversationEnd$2$1;->g(Landroidx/compose/foundation/lazy/b;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    add-int/2addr v1, v6

    goto :goto_1

    :cond_6
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
