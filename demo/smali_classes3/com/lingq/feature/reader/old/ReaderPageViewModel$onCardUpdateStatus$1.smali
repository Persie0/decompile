.class final Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderPageViewModel$onCardUpdateStatus$1"
    f = "ReaderPageViewModel.kt"
    l = {
        0x5b2,
        0x5b5,
        0x5b7
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


# direct methods
.method public constructor <init>(ILcom/lingq/feature/reader/old/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->b:Lcom/lingq/feature/reader/old/m;

    iput-object p3, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->c:Ljava/lang/String;

    iput p1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->c:Ljava/lang/String;

    iget v1, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->d:I

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->b:Lcom/lingq/feature/reader/old/m;

    invoke-direct {p1, v1, p0, v0, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;-><init>(ILcom/lingq/feature/reader/old/m;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->b:Lcom/lingq/feature/reader/old/m;

    iget-object v1, v0, Lcom/lingq/feature/reader/old/m;->e:Lao0;

    iget-object v2, v0, Lcom/lingq/feature/reader/old/m;->b:Lcma;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object p1

    iput v7, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->a:I

    move-object v4, v1

    check-cast v4, Lcom/lingq/core/data/repository/c;

    iget-object v7, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->c:Ljava/lang/String;

    invoke-virtual {v4, p1, v7, p0}, Lcom/lingq/core/data/repository/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz p1, :cond_6

    sget-object v4, Lcom/lingq/core/domain/model/status/CardStatus;->Ignored:Lcom/lingq/core/domain/model/status/CardStatus;

    invoke-virtual {v4}, Lcom/lingq/core/domain/model/status/CardStatus;->getValue()I

    move-result v4

    iget v7, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->d:I

    if-ne v7, v4, :cond_5

    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iput v6, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->a:I

    check-cast v1, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v1, v7, v0, p1, p0}, Lcom/lingq/core/data/repository/c;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lcma;->b2()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p1, Lcom/lingq/core/domain/model/lesson/LessonCard;->a:Ljava/lang/String;

    iget p1, v0, Lcom/lingq/feature/reader/old/m;->p:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v5, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->a:I

    move-object v4, v1

    check-cast v4, Lcom/lingq/core/data/repository/c;

    iget v7, p0, Lcom/lingq/feature/reader/old/ReaderPageViewModel$onCardUpdateStatus$1;->d:I

    move-object v9, p0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/lingq/core/data/repository/c;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
