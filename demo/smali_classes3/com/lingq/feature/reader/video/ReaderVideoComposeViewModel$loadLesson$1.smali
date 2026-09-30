.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$loadLesson$1"
    f = "ReaderVideoComposeViewModel.kt"
    l = {
        0x189
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


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;->b:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;->b:Lcom/lingq/feature/reader/video/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;->b:Lcom/lingq/feature/reader/video/a;

    iget-object v1, v0, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/lingq/feature/reader/video/a;->d:Lcom/lingq/feature/reader/content/a;

    move p1, v4

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcma;->K1()Ljava/lang/String;

    move-result-object v5

    iget v6, v0, Lcom/lingq/feature/reader/video/a;->G:I

    iput p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$loadLesson$1;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v10}, Lcom/lingq/feature/reader/content/a;->e(Ljava/lang/String;Ljava/lang/String;IZZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
