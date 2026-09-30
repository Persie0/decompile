.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$updateTokenCwt$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0x2c3
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

.field public final synthetic b:Lcom/lingq/feature/reader/old/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/m;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->b:Lcom/lingq/feature/reader/old/m;

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->c:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->d:I

    iput p4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->e:I

    iput-object p5, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;

    iget v4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->e:I

    iget-object v5, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->b:Lcom/lingq/feature/reader/old/m;

    iget-object v2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->c:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->d:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;-><init>(Lcom/lingq/feature/reader/old/m;Ljava/lang/String;IILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->b:Lcom/lingq/feature/reader/old/m;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/m;->y:Ljava/util/LinkedHashMap;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v13, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lcom/lingq/feature/reader/old/m;->j:Lw3a;

    iget-object v3, v0, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    invoke-interface {v3}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    iget v8, v0, Lcom/lingq/feature/reader/old/m;->p:I

    iget v9, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->d:I

    iget v10, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->e:I

    iput v5, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->a:I

    move-object v6, p1

    check-cast v6, Lcom/lingq/core/data/repository/v;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p0

    :try_start_2
    invoke-virtual/range {v6 .. v13}, Lcom/lingq/core/data/repository/v;->e(Ljava/lang/String;IIIZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v2, :cond_3

    return-object v2

    :catch_1
    :goto_0
    iget-object p0, v13, Lcom/lingq/feature/reader/old/ReaderPageViewModel$updateTokenCwt$1;->f:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd4;

    if-eqz p1, :cond_2

    invoke-interface {p1, v4}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
