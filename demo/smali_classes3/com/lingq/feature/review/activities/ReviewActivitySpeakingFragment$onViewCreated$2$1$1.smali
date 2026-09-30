.class final Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivitySpeakingFragment$onViewCreated$2$1$1"
    f = "ReviewActivitySpeakingFragment.kt"
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

.field public final synthetic b:Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxe9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lxe9;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1;->b:Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;

    iget-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->C0:Lls;

    sget-object v1, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->H0:[Lbh4;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, p0, v1}, Lls;->B(Landroidx/fragment/app/c;Lbh4;)Lnsa;

    move-result-object p1

    check-cast p1, Lff3;

    iget-object p1, p1, Lff3;->a:Lcom/lingq/feature/review/views/speaking/AudioMatchView;

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->S0()Lcom/lingq/feature/review/activities/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lingq/feature/review/activities/c;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkh;->A(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lingq/feature/review/views/speaking/AudioMatchView;->p(Lxe9;Z)V

    iget-object p1, v0, Lxe9;->e:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    sget-object v1, Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;->STOPPED:Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;

    if-ne p1, v1, :cond_0

    iget p1, v0, Lxe9;->b:I

    const/16 v0, 0x46

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/review/f;->j3()V

    invoke-virtual {p0}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;->R0()Lcom/lingq/feature/review/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/feature/review/f;->h3()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->n()Llg3;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/b;->a(Lub5;)Llb5;

    move-result-object p1

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment$onViewCreated$2$1$1$1;-><init>(Lcom/lingq/feature/review/activities/ReviewActivitySpeakingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
