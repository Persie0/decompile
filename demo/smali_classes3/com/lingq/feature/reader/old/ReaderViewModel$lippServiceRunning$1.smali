.class final Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$lippServiceRunning$1"
    f = "ReaderViewModel.kt"
    l = {
        0x513
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;->b:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;->b:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->G0:Lkotlinx/coroutines/flow/l;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls08;

    iget p1, p1, Ls08;->b:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls08;

    iget-boolean p1, p1, Ls08;->a:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ls08;

    new-instance v3, Ls08;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v3, v5, v4}, Ls08;-><init>(FZ)V

    invoke-virtual {v1, p1, v3}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls08;

    iget p1, p1, Ls08;->b:F

    float-to-int p1, p1

    sget-object v3, Ljq7;->b:Lj1;

    const/4 v5, 0x5

    const/16 v6, 0xa

    invoke-virtual {v3, v5, v6}, Ljq7;->c(II)I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v3, p1, v5}, Ljq7;->c(II)I

    move-result v3

    add-int/2addr v3, p1

    const/16 p1, 0x5f

    if-ge v3, p1, :cond_5

    :cond_4
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ls08;

    new-instance v5, Ls08;

    int-to-float v6, v3

    invoke-direct {v5, v6, v4}, Ls08;-><init>(FZ)V

    invoke-virtual {v1, p1, v5}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_0
    const/16 p1, 0x5dc

    sget-object v1, Ljq7;->b:Lj1;

    const/16 v3, 0x1f4

    invoke-virtual {v1, v3, p1}, Ljq7;->c(II)I

    move-result p1

    int-to-long v5, p1

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$lippServiceRunning$1;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    return-object v2

    :cond_6
    :goto_1
    invoke-virtual {v0, v4}, Lcom/lingq/feature/reader/old/n;->p3(Z)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
