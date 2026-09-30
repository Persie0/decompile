.class final Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderScreenKt$ReaderRoute$2$1"
    f = "ReaderScreen.kt"
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
.field public final synthetic a:Lcom/lingq/core/token/e;

.field public final synthetic b:Lcom/lingq/feature/reader/reader/a;

.field public final synthetic c:Z

.field public final synthetic d:Lt66;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Lcom/lingq/feature/reader/reader/a;ZLt66;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->a:Lcom/lingq/core/token/e;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->b:Lcom/lingq/feature/reader/reader/a;

    iput-boolean p3, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->c:Z

    iput-object p4, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->d:Lt66;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;

    iget-boolean v3, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->c:Z

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->d:Lt66;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->a:Lcom/lingq/core/token/e;

    iget-object v2, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->b:Lcom/lingq/feature/reader/reader/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;-><init>(Lcom/lingq/core/token/e;Lcom/lingq/feature/reader/reader/a;ZLt66;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->a:Lcom/lingq/core/token/e;

    sget-object v0, Ln2a;->a:Ln2a;

    invoke-virtual {p1, v0}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->b:Lcom/lingq/feature/reader/reader/a;

    sget-object v0, Las7;->a:Las7;

    invoke-virtual {p1, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    iget-boolean p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$2$1;->d:Lt66;

    sget-object p1, Lcom/lingq/feature/reader/reader/SidePanelContent;->Vocabulary:Lcom/lingq/feature/reader/reader/SidePanelContent;

    invoke-interface {p0, p1}, Lt66;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
