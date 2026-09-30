.class final Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.collections.CollectionViewModel$observeLessonCounters$2"
    f = "CollectionViewModel.kt"
    l = {
        0x445
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

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/collections/d;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->b:Lcom/lingq/feature/collections/d;

    iput-object p2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->b:Lcom/lingq/feature/collections/d;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;-><init>(Lcom/lingq/feature/collections/d;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->b:Lcom/lingq/feature/collections/d;

    iget-object v1, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->d:Ljava/util/ArrayList;

    :try_start_1
    iget-object p1, p1, Lcom/lingq/feature/collections/d;->m:Le23;

    iput v3, p0, Lcom/lingq/feature/collections/CollectionViewModel$observeLessonCounters$2;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object p0, v2

    goto :goto_0

    :cond_3
    iget-object p1, p1, Le23;->a:Ly95;

    check-cast p1, Lcom/lingq/core/data/repository/l;

    invoke-virtual {p1, v1, v4, p0}, Lcom/lingq/core/data/repository/l;->f(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v0, :cond_2

    :goto_0
    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    return-object v2

    :goto_1
    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method
