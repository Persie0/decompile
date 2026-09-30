.class final Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ldj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderComposeViewModel$wireReviewCounts$1"
    f = "ReaderComposeViewModel.kt"
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
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:I

.field public synthetic d:I

.field public synthetic e:I

.field public final synthetic f:Lcom/lingq/feature/reader/reader/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->f:Lcom/lingq/feature/reader/reader/a;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->f:Lcom/lingq/feature/reader/reader/a;

    invoke-direct {v0, p0, p6}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;-><init>(Lcom/lingq/feature/reader/reader/a;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->a:I

    iput p2, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->b:I

    iput p3, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->c:I

    iput p4, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->d:I

    iput p5, v0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->e:I

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->a:I

    iget v2, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->b:I

    iget v3, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->c:I

    iget v4, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->d:I

    iget v5, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->e:I

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$wireReviewCounts$1;->f:Lcom/lingq/feature/reader/reader/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/a;->l:Lcom/lingq/feature/reader/reader/state/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/reader/state/a;->c:Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldd8;

    invoke-direct/range {v0 .. v5}, Ldd8;-><init>(IIIII)V

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
