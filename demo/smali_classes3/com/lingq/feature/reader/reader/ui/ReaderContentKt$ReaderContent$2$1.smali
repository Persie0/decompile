.class final Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ui.ReaderContentKt$ReaderContent$2$1"
    f = "ReaderContent.kt"
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
.field public final synthetic a:Lt66;

.field public final synthetic b:Lyz4;

.field public final synthetic c:Ljy7;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lqc9;

.field public final synthetic f:Lt66;

.field public final synthetic g:Lt66;


# direct methods
.method public constructor <init>(Lt66;Lyz4;Ljy7;Ljava/util/Map;Lqc9;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->a:Lt66;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->b:Lyz4;

    iput-object p3, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->c:Ljy7;

    iput-object p4, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->e:Lqc9;

    iput-object p6, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->f:Lt66;

    iput-object p7, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->g:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;

    iget-object v6, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->f:Lt66;

    iget-object v7, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->g:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->a:Lt66;

    iget-object v2, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->b:Lyz4;

    iget-object v3, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->c:Ljy7;

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->d:Ljava/util/Map;

    iget-object v5, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->e:Lqc9;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;-><init>(Lt66;Lyz4;Ljy7;Ljava/util/Map;Lqc9;Lt66;Lt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->a:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->c:Ljy7;

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->b:Lyz4;

    invoke-static {v1, p1, v0}, Lcom/lingq/feature/reader/reader/ui/c;->b(Lyz4;Ljy7;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object p1

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->e:Lqc9;

    invoke-virtual {v0}, Lqc9;->h()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->f:Lt66;

    invoke-interface {p1}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd4;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ui/ReaderContentKt$ReaderContent$2$1;->g:Lt66;

    sget-object p1, Ljbb;->a:Ljbb;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
