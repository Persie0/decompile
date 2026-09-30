.class final Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.diagnostics.DiagnosticsStorage$actorJob$1"
    f = "DiagnosticsStorage.kt"
    l = {
        0x41
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

.field public final synthetic c:Lcom/amplitude/core/diagnostics/b;


# direct methods
.method public constructor <init>(Lcom/amplitude/core/diagnostics/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->c:Lcom/amplitude/core/diagnostics/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;

    iget-object p0, p0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->c:Lcom/amplitude/core/diagnostics/b;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;-><init>(Lcom/amplitude/core/diagnostics/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->a:I

    iget-object v2, p0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->c:Lcom/amplitude/core/diagnostics/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->b:Ljava/lang/Object;

    check-cast v1, Lun1;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Lju0;

    iget-object p1, p1, Lju0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->b:Ljava/lang/Object;

    check-cast p1, Lun1;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lvz1;->I(Lun1;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Lcom/amplitude/core/diagnostics/b;->g:Lkotlinx/coroutines/channels/a;

    iput-object v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/amplitude/core/diagnostics/DiagnosticsStorage$actorJob$1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/a;->J(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    instance-of v4, p1, Lhu0;

    if-nez v4, :cond_7

    invoke-static {p1}, Lju0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltd2;

    if-eqz p1, :cond_2

    :try_start_0
    instance-of v4, p1, Lsd2;

    if-eqz v4, :cond_6

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/io/File;

    iget-object v7, v2, Lcom/amplitude/core/diagnostics/b;->a:Ljava/io/File;

    const-string v8, "com.amplitude.diagnostics"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/amplitude/core/diagnostics/b;->f:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v2, Lcom/amplitude/core/diagnostics/b;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "Failed to create directory: "

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lv63;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    check-cast p1, Lsd2;

    iget-object p1, p1, Lsd2;->a:Lod2;

    invoke-static {v2, p1, v4}, Lcom/amplitude/core/diagnostics/b;->a(Lcom/amplitude/core/diagnostics/b;Lod2;Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    instance-of p1, p1, Lrd2;

    if-eqz p1, :cond_2

    invoke-static {v2}, Lcom/amplitude/core/diagnostics/b;->b(Lcom/amplitude/core/diagnostics/b;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    iget-object v4, v2, Lcom/amplitude/core/diagnostics/b;->c:Lpj5;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DiagnosticsStorage: Error processing operation: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Lpj5;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception p0

    throw p0

    :cond_7
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
