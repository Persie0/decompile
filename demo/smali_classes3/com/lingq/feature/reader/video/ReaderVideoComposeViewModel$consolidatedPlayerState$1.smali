.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$consolidatedPlayerState$1"
    f = "ReaderVideoComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Lhqa;

.field public synthetic b:Lac7;

.field public synthetic c:Z

.field public final synthetic d:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;->d:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhqa;

    check-cast p2, Lac7;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;->d:Lcom/lingq/feature/reader/video/a;

    invoke-direct {v0, p0, p4}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;->a:Lhqa;

    iput-object p2, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;->b:Lac7;

    iput-boolean p3, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;->c:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;->a:Lhqa;

    iget-object v8, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;->b:Lac7;

    iget-boolean v10, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;->c:Z

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Lhqa;

    iget-wide v2, v0, Lhqa;->a:J

    iget-wide v4, v0, Lhqa;->b:J

    iget-boolean v6, v0, Lhqa;->c:Z

    iget-boolean v7, v0, Lhqa;->d:Z

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$consolidatedPlayerState$1;->d:Lcom/lingq/feature/reader/video/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->i:Lcom/lingq/feature/reader/video/state/c;

    iget-object p1, p0, Lcom/lingq/feature/reader/video/state/c;->c:Lkotlinx/coroutines/flow/l;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    iget-boolean v0, v0, Lhqa;->d:Z

    const/high16 v9, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhqa;

    iget-wide p0, p0, Lhqa;->a:J

    :goto_0
    long-to-float p0, p0

    div-float/2addr p0, v9

    move v9, p0

    goto :goto_1

    :cond_0
    iget-wide p0, p0, Lcom/lingq/feature/reader/video/state/c;->q:J

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v10}, Lhqa;-><init>(JJZZLac7;FZ)V

    return-object v1
.end method
