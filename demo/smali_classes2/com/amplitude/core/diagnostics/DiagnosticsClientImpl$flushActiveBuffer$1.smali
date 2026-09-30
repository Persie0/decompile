.class final Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.amplitude.core.diagnostics.DiagnosticsClientImpl$flushActiveBuffer$1"
    f = "DiagnosticsClientImpl.kt"
    l = {
        0x1c1
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

.field public final synthetic b:Lcom/amplitude/core/diagnostics/a;

.field public final synthetic c:Lod2;

.field public final synthetic d:D


# direct methods
.method public constructor <init>(Lcom/amplitude/core/diagnostics/a;Lod2;DLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->b:Lcom/amplitude/core/diagnostics/a;

    iput-object p2, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->c:Lod2;

    iput-wide p3, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->d:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;

    iget-object v2, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->c:Lod2;

    iget-wide v3, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->d:D

    iget-object v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->b:Lcom/amplitude/core/diagnostics/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;-><init>(Lcom/amplitude/core/diagnostics/a;Lod2;DLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->a:I

    sget-object v2, Lxfa;->a:Lxfa;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v3, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->a:I

    iget-object p1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->b:Lcom/amplitude/core/diagnostics/a;

    iget-object v1, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->c:Lod2;

    iget-wide v3, p0, Lcom/amplitude/core/diagnostics/DiagnosticsClientImpl$flushActiveBuffer$1;->d:D

    invoke-static {p1, v1, v3, v4}, Lcom/amplitude/core/diagnostics/a;->d(Lcom/amplitude/core/diagnostics/a;Lod2;D)V

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
