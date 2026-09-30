.class final Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1"
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

.field public final synthetic b:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

.field public final synthetic c:Lnb8;


# direct methods
.method public constructor <init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;->c:Lnb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;->c:Lnb8;

    invoke-direct {v0, p0, v1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;-><init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lym5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;->a:Ljava/lang/Object;

    check-cast v0, Lym5;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lpk9;->x(Lym5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsc8;

    if-eqz v2, :cond_1

    iget-boolean v3, v2, Lsc8;->d:Z

    if-ne v3, p1, :cond_0

    sget-object p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    invoke-virtual {v1}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object p0

    iget-object v2, p0, Lcom/lingq/feature/review/f;->q:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lcom/lingq/feature/review/f;->c3()Lnb8;

    move-result-object v3

    instance-of v4, v3, Ldb8;

    if-eqz v4, :cond_1

    new-instance v4, Lgb8;

    check-cast v3, Ldb8;

    iget-object v3, v3, Ldb8;->a:Lv0b;

    invoke-direct {v4, v3}, Lgb8;-><init>(Lv0b;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lu91;->p1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/lingq/feature/review/f;->w:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v5}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lkotlinx/coroutines/flow/l;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/lingq/feature/review/f;->D:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v4}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    invoke-virtual {v1}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->R0()Ldf3;

    move-result-object v3

    iget-object v3, v3, Ldf3;->i:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljfa;->l(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->R0()Ldf3;

    move-result-object v3

    iget-object v3, v3, Ldf3;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-static {v3}, Ljfa;->h(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->T0()Lcom/lingq/feature/review/activities/e;

    move-result-object v3

    iget-object v3, v3, Lcom/lingq/feature/review/activities/e;->o:Lc18;

    iget-object v3, v3, Lc18;->a:Lu66;

    check-cast v3, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment$onViewCreated$1$5$1;->c:Lnb8;

    invoke-virtual {v1, v3, p0, v2}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->U0(Lcom/lingq/core/domain/model/lesson/LessonCard;Lnb8;Lsc8;)V

    :cond_1
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lum5;

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->I0:[Lbh4;

    invoke-virtual {v1}, Lcom/lingq/feature/review/activities/ReviewActivityMultiAndClozeFragment;->S0()Lcom/lingq/feature/review/f;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/review/f;->C:Lkotlinx/coroutines/channels/a;

    invoke-interface {p1, p0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p0
.end method
