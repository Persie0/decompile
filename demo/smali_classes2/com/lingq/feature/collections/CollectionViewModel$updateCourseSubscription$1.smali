.class final Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$updateCourseSubscription$1"
    f = "CollectionViewModel.kt"
    l = {
        0x2b7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/feature/collections/d;

.field public final synthetic c:Ll91;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Ll91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;->b:Lcom/lingq/feature/collections/d;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;->c:Ll91;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;->b:Lcom/lingq/feature/collections/d;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;->c:Ll91;

    invoke-direct {v0, v1, p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;-><init>(Lcom/lingq/feature/collections/d;Ll91;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;->a:I

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

    iget-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;->b:Lcom/lingq/feature/collections/d;

    iget-object v1, p1, Lcom/lingq/feature/collections/d;->w:Ld23;

    iget p1, p1, Lcom/lingq/feature/collections/d;->Z:I

    iget-object v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;->c:Ll91;

    iget-object v4, v4, Ll91;->a:Ljava/lang/String;

    iput v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$updateCourseSubscription$1;->a:I

    iget-object v1, v1, Ld23;->a:Lxo1;

    check-cast v1, Lcom/lingq/core/data/repository/f;

    invoke-virtual {v1, p1, v4, p0}, Lcom/lingq/core/data/repository/f;->k(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
