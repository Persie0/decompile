.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$observeVideoProgressForSaving$3"
    f = "ReaderVideoComposeViewModel.kt"
    l = {
        0x1e3
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

.field public synthetic b:J

.field public final synthetic c:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;->c:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;->c:Lcom/lingq/feature/reader/video/a;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;->b:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v3, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;->b:J

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;->c:Lcom/lingq/feature/reader/video/a;

    iput-wide v3, p1, Lcom/lingq/feature/reader/video/a;->a0:J

    iget-object v0, p1, Lcom/lingq/feature/reader/video/a;->r:Lcom/lingq/core/domain/lesson/g;

    iget-object v2, p1, Lcom/lingq/feature/reader/video/a;->b:Lcma;

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    move v5, v1

    move-object v1, v2

    iget v2, p1, Lcom/lingq/feature/reader/video/a;->G:I

    iget-object p1, p1, Lcom/lingq/feature/reader/video/a;->e:Lcom/lingq/feature/reader/video/state/a;

    invoke-virtual {p1}, Lcom/lingq/feature/reader/video/state/a;->a()I

    move-result p1

    move v6, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-wide v3, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;->b:J

    iput v6, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeVideoProgressForSaving$3;->a:I

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lingq/core/domain/lesson/g;->a(Ljava/lang/String;IJLjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
