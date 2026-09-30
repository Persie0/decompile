.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1"
    f = "ReaderVideoComposeViewModel.kt"
    l = {
        0x1f3
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

.field public synthetic b:I

.field public final synthetic c:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;->c:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;->c:Lcom/lingq/feature/reader/video/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;->b:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;->c:Lcom/lingq/feature/reader/video/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/video/a;->e:Lcom/lingq/feature/reader/video/state/a;

    iget v2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;->b:I

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;->a:I

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/lingq/feature/reader/video/state/a;->e(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v0, Lcom/lingq/feature/reader/video/a;->u:Lcom/lingq/core/domain/lesson/f;

    iget-object p1, v0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lcom/lingq/feature/reader/video/a;->G:I

    iget-object p1, v0, Lcom/lingq/feature/reader/video/a;->M:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsa;

    iget-boolean p1, p1, Ldsa;->d:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->VideoImmersive:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    :goto_0
    move-object v11, p1

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->VideoScroll:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Lcom/lingq/feature/reader/video/state/a;->a()I

    move-result p1

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;->b:I

    iput v6, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeActiveSentenceBookmark$1;->a:I

    move-object v13, p0

    invoke-virtual/range {v7 .. v13}, Lcom/lingq/core/domain/lesson/f;->a(Ljava/lang/String;IILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v5
.end method
