.class public final Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1"
    f = "ReviewActivityResultFragment.kt"
    l = {
        0x99
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

.field public final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic d:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

.field public final synthetic e:Lnb8;

.field public final synthetic f:Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lnb8;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p4, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->d:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object p5, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->e:Lnb8;

    iput-object p6, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->f:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object p7, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->f:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iget-object v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object v4, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->d:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iget-object v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->e:Lnb8;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lnb8;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-virtual {p1}, Llg3;->b()V

    iget-object p1, p1, Llg3;->e:Lwb5;

    new-instance v3, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    iget-object v6, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->f:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v7, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->e:Lnb8;

    iget-object v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->d:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->a:I

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->c:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/b;->b(Lsf;Landroidx/lifecycle/Lifecycle$State;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
