.class final Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewSessionCompleteFragment$onViewCreated$2$2$1"
    f = "ReviewSessionCompleteFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

.field public final synthetic c:Lte8;


# direct methods
.method public constructor <init>(Lte8;Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;->b:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;->c:Lte8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;

    iget-object v1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;->b:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;->c:Lte8;

    invoke-direct {v0, p0, v1, p2}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;-><init>(Lte8;Lcom/lingq/feature/review/ReviewSessionCompleteFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;->b:Lcom/lingq/feature/review/ReviewSessionCompleteFragment;

    invoke-static {p1}, Lvz1;->w(Landroidx/fragment/app/c;)Z

    move-result v1

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewSessionCompleteFragment$onViewCreated$2$2$1;->c:Lte8;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Loe8;

    instance-of v4, v4, Lle8;

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lse5;->l(Ljava/util/List;)V

    iget-object p0, p1, Lcom/lingq/feature/review/ReviewSessionCompleteFragment;->F0:Lte8;

    if-eqz p0, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lle8;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lse5;->l(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lse5;->l(Ljava/util/List;)V

    :cond_5
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
