.class final Lcom/lingq/feature/review/ReviewViewModel$6$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$6$3"
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


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$6$3;->b:Lcom/lingq/feature/review/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/review/ReviewViewModel$6$3;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$6$3;->b:Lcom/lingq/feature/review/f;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/ReviewViewModel$6$3;-><init>(Lcom/lingq/feature/review/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/ReviewViewModel$6$3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvg8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$6$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$6$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$6$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/feature/review/ReviewViewModel$6$3;->a:Ljava/lang/Object;

    check-cast v0, Lvg8;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/lingq/feature/review/ReviewViewModel$6$3;->b:Lcom/lingq/feature/review/f;

    iget-object p0, v3, Lcom/lingq/feature/review/f;->i:Lnn1;

    iget-object p1, v3, Lcom/lingq/feature/review/f;->l:Lid8;

    iget-object v1, p1, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {v1}, Lgxc;->b(Lcom/lingq/core/domain/model/review/ReviewType;)Z

    move-result v1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v1, :cond_2

    iget-object p1, v3, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/lingq/feature/review/f;->x:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v3, Lcom/lingq/feature/review/f;->v:Lkotlinx/coroutines/flow/l;

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, v0, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/review/ReviewViewModel$cardsForAnswers$5;

    invoke-direct {v0, v3, v1, v11}, Lcom/lingq/feature/review/ReviewViewModel$cardsForAnswers$5;-><init>(Lcom/lingq/feature/review/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v11, v0, v10}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p1, p1, Lid8;->b:Lcom/lingq/core/domain/model/review/ReviewType;

    invoke-static {p1}, Lgxc;->c(Lcom/lingq/core/domain/model/review/ReviewType;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Review type"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Review location"

    iget-object v2, v3, Lcom/lingq/feature/review/f;->m:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/lingq/feature/review/f;->k:Lhm5;

    const-string v2, "Review session started"

    check-cast p1, Lcom/lingq/core/analytics/a;

    invoke-virtual {p1, v2, v1}, Lcom/lingq/core/analytics/a;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lvg8;->a:Ljava/util/List;

    iget-boolean v8, v0, Lvg8;->b:Z

    iget-boolean v5, v0, Lvg8;->c:Z

    iget-boolean v7, v0, Lvg8;->d:Z

    iget-boolean v6, v0, Lvg8;->e:Z

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v2, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/lingq/feature/review/ReviewViewModel$buildMultiWordActivities$1;-><init>(Lcom/lingq/feature/review/f;Ljava/util/List;ZZZZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0, v11, v2, v10}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
