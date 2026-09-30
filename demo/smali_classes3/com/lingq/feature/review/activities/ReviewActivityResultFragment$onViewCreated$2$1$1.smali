.class final Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityResultFragment$onViewCreated$2$1$1"
    f = "ReviewActivityResultFragment.kt"
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
.field public synthetic a:Z

.field public final synthetic b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;->a:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p1

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p0

    iget-object p0, p0, Lcom/lingq/feature/review/activities/e;->o:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmy;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p1, p0, v0, v1}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
