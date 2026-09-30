.class final Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$buyLesson$1"
    f = "ReaderViewModel.kt"
    l = {
        0x9fc,
        0xa02,
        0xa04
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

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->b:Lcom/lingq/feature/reader/old/n;

    iput p2, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->c:I

    iput p3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;

    iget v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->c:I

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->b:Lcom/lingq/feature/reader/old/n;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;-><init>(Lcom/lingq/feature/reader/old/n;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->b:Lcom/lingq/feature/reader/old/n;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/n;->F:Lnm7;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/n;->g:Lmk0;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->a:I

    iget v5, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->c:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lwx4;->a:Lwx4;

    invoke-interface {v2, p1}, Lmk0;->g2(Lyx4;)V

    iget-object p1, v0, Lcom/lingq/feature/reader/old/n;->p:Ld65;

    iget-object v4, v0, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v4}, Lcma;->B0()Leh9;

    move-result-object v4

    invoke-interface {v4}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/domain/model/language/Language;

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/lingq/core/domain/model/language/Language;->b:I

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    iput v8, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->a:I

    check-cast p1, Lcom/lingq/core/data/repository/k;

    invoke-virtual {p1, v4, v5, v8, p0}, Lcom/lingq/core/data/repository/k;->f(IIZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, v1

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->m:Lqm7;

    iput v7, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    check-cast p1, Lcom/lingq/core/domain/model/user/Profile;

    iget v4, p1, Lcom/lingq/core/domain/model/user/Profile;->t:I

    iget v7, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->d:I

    sub-int/2addr v4, v7

    iput v4, p1, Lcom/lingq/core/domain/model/user/Profile;->t:I

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$buyLesson$1;->a:I

    check-cast v1, Lcom/lingq/core/datastore/b;

    invoke-virtual {v1, p1, p0}, Lcom/lingq/core/datastore/b;->g(Lcom/lingq/core/domain/model/user/Profile;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    :goto_4
    sget-object p0, Lxx4;->a:Lxx4;

    invoke-interface {v2, p0}, Lmk0;->g2(Lyx4;)V

    iget-object p0, v0, Lcom/lingq/feature/reader/old/n;->X:Lkotlinx/coroutines/channels/a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
