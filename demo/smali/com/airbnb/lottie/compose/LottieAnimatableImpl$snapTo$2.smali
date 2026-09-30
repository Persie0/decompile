.class final Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.airbnb.lottie.compose.LottieAnimatableImpl$snapTo$2"
    f = "LottieAnimatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/compose/b;

.field public final synthetic b:Lgl5;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/b;Lgl5;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->a:Lcom/airbnb/lottie/compose/b;

    iput-object p2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->b:Lgl5;

    iput p3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->c:F

    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    iget v3, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->c:F

    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->d:Z

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->a:Lcom/airbnb/lottie/compose/b;

    iget-object v2, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->b:Lgl5;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;-><init>(Lcom/airbnb/lottie/compose/b;Lgl5;FZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->a:Lcom/airbnb/lottie/compose/b;

    iget-object v0, p1, Lcom/airbnb/lottie/compose/b;->i:Lt66;

    check-cast v0, Lxc9;

    iget-object v1, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->b:Lgl5;

    invoke-virtual {v0, v1}, Lxc9;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->c:F

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/b;->h(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/compose/b;->g(I)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/airbnb/lottie/compose/b;->d(Lcom/airbnb/lottie/compose/b;Z)V

    iget-boolean p0, p0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$snapTo$2;->d:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/airbnb/lottie/compose/b;->l:Lt66;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast p0, Lxc9;

    invoke-virtual {p0, p1}, Lxc9;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
