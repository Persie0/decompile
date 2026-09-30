.class final Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityMatchingFragment$onViewCreated$2$1$2"
    f = "ReviewActivityMatchingFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;->b:Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;->b:Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Lu91;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;->F0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment$onViewCreated$2$1$2;->b:Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;->C0:Lls;

    sget-object v1, Lcom/lingq/feature/review/activities/ReviewActivityMatchingFragment;->F0:[Lbh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p0

    check-cast p0, Lcf3;

    iget-object p0, p0, Lcf3;->a:Lcom/lingq/feature/review/views/speaking/MatchPairView;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    iget-object v2, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->c:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->b:Ljava/util/List;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-static {v2, v3, v4}, Lmy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/lingq/core/domain/model/lesson/LessonCard;->f:Ljava/util/List;

    invoke-static {v1}, Lt7d;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lvq5;

    invoke-direct {v3, v2, v1}, Lvq5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/lingq/feature/review/views/speaking/MatchPairView;->setup(Ljava/util/List;)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
