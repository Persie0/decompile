.class final Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$getCards$1$1"
    f = "ReviewViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/review/f;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->b:Lcom/lingq/feature/review/f;

    iput-boolean p2, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->c:Z

    iput-boolean p3, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;

    iget-boolean v1, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->c:Z

    iget-boolean v2, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->d:Z

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->b:Lcom/lingq/feature/review/f;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;-><init>(Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-boolean v1, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->d:Z

    iget-boolean v2, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->c:Z

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;->b:Lcom/lingq/feature/review/f;

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p0, p1, v2, v1}, Lcom/lingq/feature/review/f;->X2(Lcom/lingq/feature/review/f;Ljava/util/List;ZZ)I

    move-result p0

    invoke-static {p0}, Llda;->g(I)Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxa;

    iget-object v3, v3, Lmxa;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p0, p1, v2, v1}, Lcom/lingq/feature/review/f;->Y2(Lcom/lingq/feature/review/f;Ljava/util/Set;ZZ)V

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
