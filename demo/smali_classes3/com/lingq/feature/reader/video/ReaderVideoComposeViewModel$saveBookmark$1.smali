.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$saveBookmark$1"
    f = "ReaderVideoComposeViewModel.kt"
    l = {
        0x235
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

.field public final synthetic b:Lcom/lingq/feature/reader/video/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;->b:Lcom/lingq/feature/reader/video/a;

    iput p2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;->b:Lcom/lingq/feature/reader/video/a;

    iget p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;-><init>(Lcom/lingq/feature/reader/video/a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;->b:Lcom/lingq/feature/reader/video/a;

    iget-object v3, p1, Lcom/lingq/feature/reader/video/a;->u:Lcom/lingq/core/domain/lesson/f;

    iget-object v1, p1, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lcom/lingq/feature/reader/video/a;->G:I

    iget-object v1, p1, Lcom/lingq/feature/reader/video/a;->M:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsa;

    iget-boolean v1, v1, Ldsa;->d:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->VideoImmersive:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;->VideoScroll:Lcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;

    goto :goto_0

    :goto_1
    iget-object p1, p1, Lcom/lingq/feature/reader/video/a;->e:Lcom/lingq/feature/reader/video/state/a;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/video/state/a;->a()I

    move-result p1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v2, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;->a:I

    iget v6, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$saveBookmark$1;->c:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/lingq/core/domain/lesson/f;->a(Ljava/lang/String;IILcom/lingq/core/domain/model/lesson/ReaderBookmarkMode;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
