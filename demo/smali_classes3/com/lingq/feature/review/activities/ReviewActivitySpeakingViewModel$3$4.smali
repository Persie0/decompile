.class final Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.activities.ReviewActivitySpeakingViewModel$3$4"
    f = "ReviewActivitySpeakingViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/review/activities/c;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;->b:Lcom/lingq/feature/review/activities/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;->b:Lcom/lingq/feature/review/activities/c;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;-><init>(Lcom/lingq/feature/review/activities/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/ReviewActivitySpeakingViewModel$3$4;->b:Lcom/lingq/feature/review/activities/c;

    iget-object p0, p0, Lcom/lingq/feature/review/activities/c;->p:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lxe9;

    const/4 v7, 0x0

    const/16 v9, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lxe9;->a(Lxe9;ZILjava/lang/String;Ljava/lang/String;Lcom/lingq/feature/review/views/speaking/SpeechRecognitionState;Lmb;Ljava/util/List;I)Lxe9;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
