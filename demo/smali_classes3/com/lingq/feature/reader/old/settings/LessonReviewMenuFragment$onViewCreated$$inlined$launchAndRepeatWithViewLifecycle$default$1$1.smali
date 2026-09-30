.class public final Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.settings.LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "LessonReviewMenuFragment.kt"
    l = {
        0xc0
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->c:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->c:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$1;

    iget-object v2, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->c:Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;

    invoke-direct {p1, v2, v4}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$1;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v0, v4, v4, p1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2;

    invoke-direct {p1, v2, v4}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$2;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, p1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3;

    invoke-direct {p1, v2, v4}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$3;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, p1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$4;

    invoke-direct {p1, v2, v4}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$4;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, p1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$5;

    invoke-direct {p1, v2, v4}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$5;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, p1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$6;

    invoke-direct {p1, v2, v4}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$6;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, p1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    new-instance p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7;

    invoke-direct {p1, v2, v4}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$7;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, p1, v5}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    sget-object p1, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->G0:[Lbh4;

    invoke-virtual {v2}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;->T0()Li65;

    move-result-object p1

    iget-object p1, p1, Li65;->d:Ldu0;

    new-instance v0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;

    invoke-direct {v0, v2, v4}, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$5$8;-><init>(Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment;Lkotlin/coroutines/Continuation;)V

    iput-object v4, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/lingq/feature/reader/old/settings/LessonReviewMenuFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->a:I

    invoke-static {p1, v0, p0}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
