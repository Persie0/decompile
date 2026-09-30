.class final Lcom/amplitude/core/platform/EventPipeline$schedule$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.platform.EventPipeline$schedule$1"
    f = "EventPipeline.kt"
    l = {
        0xb2
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/amplitude/core/platform/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$schedule$1;->c:Lcom/amplitude/core/platform/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/amplitude/core/platform/EventPipeline$schedule$1;

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline$schedule$1;->c:Lcom/amplitude/core/platform/a;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/platform/EventPipeline$schedule$1;-><init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/amplitude/core/platform/EventPipeline$schedule$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/EventPipeline$schedule$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/EventPipeline$schedule$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/EventPipeline$schedule$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/core/platform/EventPipeline$schedule$1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/amplitude/core/platform/EventPipeline$schedule$1;->c:Lcom/amplitude/core/platform/a;

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

    iget-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$schedule$1;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    invoke-static {p1}, Lvz1;->I(Lun1;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v3, Lcom/amplitude/core/platform/a;->i:Z

    if-eqz p1, :cond_3

    iget-boolean p1, v3, Lcom/amplitude/core/platform/a;->j:Z

    if-nez p1, :cond_3

    iput-boolean v4, v3, Lcom/amplitude/core/platform/a;->j:Z

    iget-object p1, v3, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    iget-object p1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/b;

    iget p1, p1, Lcom/amplitude/android/b;->d:I

    int-to-long v5, p1

    iput v4, p0, Lcom/amplitude/core/platform/EventPipeline$schedule$1;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Lcom/amplitude/core/platform/a;->g:Lcu0;

    new-instance p1, Lo9b;

    sget-object v0, Lcom/amplitude/core/platform/WriteQueueMessageType;->FLUSH:Lcom/amplitude/core/platform/WriteQueueMessageType;

    invoke-direct {p1, v0, v2}, Lo9b;-><init>(Lcom/amplitude/core/platform/WriteQueueMessageType;Lb90;)V

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v3, Lcom/amplitude/core/platform/a;->j:Z

    :cond_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
