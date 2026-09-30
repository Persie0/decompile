.class final Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "androidx.activity.compose.ComposePredictiveBackHandler$launchNewGesture$1"
    f = "PredictiveBackHandler.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public b:I

.field public final synthetic c:Landroidx/activity/compose/a;


# direct methods
.method public constructor <init>(Landroidx/activity/compose/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->c:Landroidx/activity/compose/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->c:Landroidx/activity/compose/a;

    invoke-direct {p1, p0, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->c:Landroidx/activity/compose/a;

    invoke-virtual {p1}, Lx60;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, Landroidx/activity/compose/a;->d:Lzi3;

    iget-object p1, p1, Landroidx/activity/compose/a;->e:Lkotlinx/coroutines/channels/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldu0;

    invoke-direct {v5, p1, v3}, Ldu0;-><init>(Lcu0;Z)V

    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;

    invoke-direct {p1, v1, v2}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ll83;

    const/4 v7, 0x0

    invoke-direct {v6, v5, p1, v7}, Ll83;-><init>(Lc83;Laj3;I)V

    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput v3, p0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;->b:I

    invoke-interface {v4, v6, p0}, Lzi3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "You must collect the progress flow"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
