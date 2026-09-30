.class final Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.platform.EventPipeline$upload$1$1$1"
    f = "EventPipeline.kt"
    l = {
        0x78
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

.field public final synthetic b:Lcom/amplitude/core/platform/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;->b:Lcom/amplitude/core/platform/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;

    iget-object p0, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;->b:Lcom/amplitude/core/platform/a;

    invoke-direct {p1, p0, p2}, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;-><init>(Lcom/amplitude/core/platform/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;->a:I

    const/4 v2, 0x0

    sget-object v3, Lxfa;->a:Lxfa;

    iget-object v4, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;->b:Lcom/amplitude/core/platform/a;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lcom/amplitude/core/platform/a;->e:Lcom/amplitude/android/storage/b;

    iput v5, p0, Lcom/amplitude/core/platform/EventPipeline$upload$1$1$1;->a:I

    invoke-virtual {p1, p0}, Lcom/amplitude/android/storage/b;->f(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, v4, Lcom/amplitude/core/platform/a;->a:Lcom/amplitude/core/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->g()Lpj5;

    move-result-object p1

    const-string v0, "Event storage file not found: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lpj5;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    return-object v2
.end method
