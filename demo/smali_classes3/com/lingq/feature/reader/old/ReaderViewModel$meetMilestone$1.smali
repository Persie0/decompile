.class final Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$meetMilestone$1"
    f = "ReaderViewModel.kt"
    l = {
        0x9b3,
        0x9b4
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

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->b:Lcom/lingq/feature/reader/old/n;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;-><init>(Lcom/lingq/feature/reader/old/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    iget-object v0, v0, Lcom/lingq/feature/reader/old/n;->w:Lxy5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->c:Ljava/lang/String;

    invoke-static {}, Ly02;->a()Ljava/lang/String;

    move-result-object v6

    iput v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->a:I

    move-object v5, v0

    check-cast v5, Lcom/lingq/core/data/repository/n;

    invoke-virtual {v5, p1, v3, v6, p0}, Lcom/lingq/core/data/repository/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$meetMilestone$1;->a:I

    check-cast v0, Lcom/lingq/core/data/repository/n;

    invoke-virtual {v0, p1, p0}, Lcom/lingq/core/data/repository/n;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :catch_0
    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
