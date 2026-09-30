.class final Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1"
    f = "ReviewActivityMultiAndClozeFragment.kt"
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

.field public final synthetic b:Lnb8;

.field public final synthetic c:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;


# direct methods
.method public constructor <init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;->b:Lnb8;

    iput-object p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;->c:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;->b:Lnb8;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;->c:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;-><init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;->a:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;->b:Lnb8;

    instance-of v1, p1, Ldb8;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$3$1;->c:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    iget-object v0, p0, Lcom/lingq/feature/review/activities/e;->k:Lnn1;

    new-instance v1, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;

    invoke-direct {v1, p0, v2}, Lcom/lingq/feature/review/activities/ReviewActivityViewModel$clozeTest$1;-><init>(Lcom/lingq/feature/review/activities/e;Lkotlin/coroutines/Continuation;)V

    const-string p0, "clozeTest"

    invoke-static {p1, v0, p0, v1}, Lcom/lingq/core/common/util/a;->b(Lun1;Lnn1;Ljava/lang/String;Lvi3;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    invoke-virtual {p0, v0, p1, v2}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->U0(Lcom/lingq/core/domain/model/lesson/LessonCard;Lnb8;Lsc8;)V

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
