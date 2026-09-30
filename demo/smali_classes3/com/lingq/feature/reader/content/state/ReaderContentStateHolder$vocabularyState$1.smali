.class final Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderContentStateHolder$vocabularyState$1"
    f = "ReaderContentStateHolder.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ldj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:I

.field public synthetic d:I

.field public synthetic e:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p5, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;

    invoke-direct {p5, p6}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p5, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->a:Ljava/util/Map;

    iput-object p2, p5, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->b:Ljava/util/Map;

    iput p0, p5, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->c:I

    iput p3, p5, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->d:I

    iput p4, p5, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->e:I

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p5, p0}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->b:Ljava/util/Map;

    iget v3, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->c:I

    iget v4, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->d:I

    iget v5, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$vocabularyState$1;->e:I

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v0, Lv08;

    invoke-direct/range {v0 .. v5}, Lv08;-><init>(Ljava/util/Map;Ljava/util/Map;III)V

    return-object v0
.end method
