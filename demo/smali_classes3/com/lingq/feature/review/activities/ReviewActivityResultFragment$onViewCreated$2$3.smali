.class final Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityResultFragment$onViewCreated$2$3"
    f = "ReviewActivityResultFragment.kt"
    l = {
        0x1e6
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

.field public final synthetic b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

.field public final synthetic c:Lnb8;

.field public final synthetic d:Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->c:Lnb8;

    iput-object p3, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->d:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object p4, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;

    iget-object v3, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->d:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v4, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->c:Lnb8;

    iget-object v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;-><init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->H0:[Lbh4;

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-virtual {v6}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;->U0()Lcom/lingq/feature/review/activities/e;

    move-result-object p1

    iget-object p1, p1, Lcom/lingq/feature/review/activities/e;->o:Lc18;

    new-instance v4, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;

    iget-object v8, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->e:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->c:Lnb8;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->d:Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-direct/range {v4 .. v9}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3$1;-><init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;->a:I

    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p0, "SharedFlow never completes, this call should never return."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2
.end method
