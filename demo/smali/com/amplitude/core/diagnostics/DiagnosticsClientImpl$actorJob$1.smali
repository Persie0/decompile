.class final Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$actorJob$1"
    f = "DiagnosticsClientImpl.kt"
    l = {
        0xa4,
        0xa8
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

.field public final synthetic c:Lcom/amplitude/core/diagnostics/a;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/diagnostics/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->c:Lcom/amplitude/core/diagnostics/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;

    iget-object p0, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->c:Lcom/amplitude/core/diagnostics/a;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;-><init>(Lcom/amplitude/core/diagnostics/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->c:Lcom/amplitude/core/diagnostics/a;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->b:Ljava/lang/Object;

    check-cast v1, Lun1;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->b:Ljava/lang/Object;

    check-cast v1, Lun1;

    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lju0;

    iget-object p1, p1, Lju0;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    move-object v1, p1

    :cond_3
    :goto_0
    invoke-static {v1}, Lvz1;->I(Lun1;)Z

    move-result p1

    if-eqz p1, :cond_8

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/amplitude/core/diagnostics/a;->c(Lcom/amplitude/core/diagnostics/a;J)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v5, Lcom/amplitude/core/diagnostics/a;->r:Lkotlinx/coroutines/channels/a;

    iput-object v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/a;->J(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    instance-of v6, p1, Lhu0;

    if-nez v6, :cond_8

    invoke-static {p1}, Lju0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd2;

    if-eqz p1, :cond_3

    invoke-static {v5, p1}, Lcom/amplitude/core/diagnostics/a;->b(Lcom/amplitude/core/diagnostics/a;Lkd2;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance p1, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1$result$1;

    invoke-direct {p1, v5, v2}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1$result$1;-><init>(Lcom/amplitude/core/diagnostics/a;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$actorJob$1;->a:I

    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/a;->n(JLzi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lju0;

    if-nez p1, :cond_7

    invoke-static {v5}, Lcom/amplitude/core/diagnostics/a;->a(Lcom/amplitude/core/diagnostics/a;)V

    goto :goto_0

    :cond_7
    iget-object p1, p1, Lju0;->a:Ljava/lang/Object;

    instance-of v6, p1, Lhu0;

    if-nez v6, :cond_8

    invoke-static {p1}, Lju0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkd2;

    if-eqz p1, :cond_3

    invoke-static {v5, p1}, Lcom/amplitude/core/diagnostics/a;->b(Lcom/amplitude/core/diagnostics/a;Lkd2;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_4
    iget-object v6, v5, Lcom/amplitude/core/diagnostics/a;->c:Lpj5;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DiagnosticsClient: Error in actor loop: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1}, Lpj5;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p0

    throw p0

    :cond_8
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
