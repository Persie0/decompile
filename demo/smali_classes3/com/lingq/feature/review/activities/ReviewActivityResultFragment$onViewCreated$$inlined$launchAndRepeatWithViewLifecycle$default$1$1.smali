.class public final Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

.field public final synthetic c:Lnb8;

.field public final synthetic d:Lcom/lingq/feature/review/data/ReviewActivityResult;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->c:Lnb8;

    iput-object p3, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->d:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iput-object p4, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    iget-object v3, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->d:Lcom/lingq/feature/review/data/ReviewActivityResult;

    iget-object v4, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->c:Lnb8;

    iget-object v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1;

    iget-object v3, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;

    const/4 v7, 0x0

    invoke-direct {p1, v3, v7}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v0, v7, v7, p1, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$2;

    invoke-direct {p1, v3, v7}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$2;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, p1, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance v1, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;

    iget-object v5, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->e:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->c:Lnb8;

    iget-object v4, p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->d:Lcom/lingq/feature/review/data/ReviewActivityResult;

    invoke-direct/range {v1 .. v6}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$3;-><init>(Lnb8;Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lcom/lingq/feature/review/data/ReviewActivityResult;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, v1, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$4;

    invoke-direct {p0, v3, v7}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$4;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, p0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$5;

    invoke-direct {p0, v3, v7}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$5;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, p0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$6;

    invoke-direct {p0, v3, v7}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$6;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, p0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p0, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$7;

    invoke-direct {p0, v3, v7}, Lcom/lingq/feature/review/activities/ReviewActivityResultFragment$onViewCreated$2$7;-><init>(Lcom/lingq/feature/review/activities/ReviewActivityResultFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v7, p0, v8}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
