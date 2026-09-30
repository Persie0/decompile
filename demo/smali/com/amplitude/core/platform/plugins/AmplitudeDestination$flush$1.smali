.class final Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.platform.plugins.AmplitudeDestination$flush$1"
    f = "AmplitudeDestination.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/amplitude/core/platform/plugins/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/plugins/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;->b:Lcom/amplitude/core/platform/plugins/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;

    iget-object p0, p0, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;->b:Lcom/amplitude/core/platform/plugins/a;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;-><init>(Lcom/amplitude/core/platform/plugins/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;->b:Lcom/amplitude/core/platform/plugins/a;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/amplitude/core/platform/plugins/a;->f:Lcom/amplitude/core/platform/intercept/b;

    if-eqz p1, :cond_4

    iput v4, p0, Lcom/amplitude/core/platform/plugins/AmplitudeDestination$flush$1;->a:I

    invoke-virtual {p1, p0}, Lcom/amplitude/core/platform/intercept/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/amplitude/core/platform/plugins/a;->e:Lcom/amplitude/core/platform/a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/amplitude/core/platform/a;->g:Lcu0;

    new-instance p1, Lo9b;

    sget-object v0, Lcom/amplitude/core/platform/WriteQueueMessageType;->FLUSH:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-direct {p1, v0, v2}, Lo9b;-><init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lb90;)V

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0

    :cond_3
    const-string p0, "pipeline"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "identifyInterceptor"

    invoke-static {p0}, Lfa4;->J(Ljava/lang/String;)V

    throw v2
.end method
