.class final Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.content.state.ReaderContentStateHolder$fillMissingSentenceCwts$2"
    f = "ReaderContentStateHolder.kt"
    l = {
        0x170
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

.field public final synthetic b:Lcom/lingq/feature/reader/content/state/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/content/state/a;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->b:Lcom/lingq/feature/reader/content/state/a;

    iput-object p2, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->d:I

    iput-object p4, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->e:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;

    iget v3, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->d:I

    iget-object v4, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->b:Lcom/lingq/feature/reader/content/state/a;

    iget-object v2, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->c:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;-><init>(Lcom/lingq/feature/reader/content/state/a;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->b:Lcom/lingq/feature/reader/content/state/a;

    iget-object v3, p1, Lcom/lingq/feature/reader/content/state/a;->j:Lcom/lingq/core/domain/token/c;

    iget-object p1, p1, Lcom/lingq/feature/reader/content/state/a;->m:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iput v2, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->a:I

    iget-object v5, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->c:Ljava/lang/String;

    iget v6, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->d:I

    iget-object v7, p0, Lcom/lingq/feature/reader/content/state/ReaderContentStateHolder$fillMissingSentenceCwts$2;->e:Ljava/util/ArrayList;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/lingq/core/domain/token/c;->b(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
