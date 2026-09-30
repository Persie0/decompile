.class final Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.fastsearch.FastSearchScreenKt$FastSearchScreen$1$1"
    f = "FastSearchScreen.kt"
    l = {
        0xde
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

.field public final synthetic b:La13;

.field public final synthetic c:Lt66;

.field public final synthetic d:Luc9;


# direct methods
.method public constructor <init>(La13;Lt66;Luc9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->b:La13;

    iput-object p2, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->c:Lt66;

    iput-object p3, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->d:Luc9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;

    iget-object v0, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->c:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->d:Luc9;

    iget-object p0, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->b:La13;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;-><init>(La13;Lt66;Luc9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->c:Lt66;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->b:La13;

    iget-boolean p1, p1, La13;->c:Z

    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object p1, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->d:Luc9;

    invoke-virtual {p1}, Luc9;->h()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v6, v4

    if-gez p1, :cond_2

    move-wide v6, v4

    :cond_2
    iput v3, p0, Lcom/lingq/feature/search/fastsearch/FastSearchScreenKt$FastSearchScreen$1$1;->a:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
