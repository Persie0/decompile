.class final Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderScreenKt$ReaderRoute$4$1"
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
.field public final synthetic a:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

.field public final synthetic b:Lcom/lingq/feature/reader/reader/a;

.field public final synthetic c:Lcom/lingq/core/token/e;

.field public final synthetic d:Ldh9;


# direct methods
.method public constructor <init>(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;Lcom/lingq/feature/reader/reader/a;Lcom/lingq/core/token/e;Ldh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->a:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->b:Lcom/lingq/feature/reader/reader/a;

    iput-object p3, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->c:Lcom/lingq/core/token/e;

    iput-object p4, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->d:Ldh9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;

    iget-object v3, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->c:Lcom/lingq/core/token/e;

    iget-object v4, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->d:Ldh9;

    iget-object v1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->a:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    iget-object v2, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->b:Lcom/lingq/feature/reader/reader/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;-><init>(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;Lcom/lingq/feature/reader/reader/a;Lcom/lingq/core/token/e;Ldh9;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->a:Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->d:Ldh9;

    invoke-interface {v0}, Ldh9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbs7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbs7;-><init>(Lcom/lingq/core/domain/model/token/TokenRelatedPhrase;Z)V

    iget-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->b:Lcom/lingq/feature/reader/reader/a;

    invoke-virtual {p1, v0}, Lcom/lingq/feature/reader/reader/a;->V2(Lpt7;)V

    :cond_0
    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderScreenKt$ReaderRoute$4$1;->c:Lcom/lingq/core/token/e;

    sget-object p1, Lf2a;->a:Lf2a;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/e;->d3(Lj3a;)V

    :cond_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
