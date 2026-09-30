.class final Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$fetchLotdCards$1"
    f = "ReviewViewModel.kt"
    l = {
        0x190
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

.field public final synthetic b:Lcom/lingq/feature/review/f;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->b:Lcom/lingq/feature/review/f;

    iput-boolean p2, p0, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->c:Z

    iput-boolean p3, p0, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;

    iget-boolean v0, p0, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->c:Z

    iget-boolean v1, p0, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->d:Z

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->b:Lcom/lingq/feature/review/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;-><init>(Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->b:Lcom/lingq/feature/review/f;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/lingq/feature/review/f;->e:Lu0b;

    iget-object p1, v3, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {p1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v5

    iget-object p1, v3, Lcom/lingq/feature/review/f;->l:Lid8;

    iget-object v10, p1, Lid8;->g:Ljava/lang/String;

    iput v2, p0, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->a:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1c

    move-object v11, p0

    invoke-static/range {v4 .. v12}, Lu0b;->a(Lu0b;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Triple;

    iget-object p0, p1, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    sget-object v0, Lxfa;->a:Lxfa;

    if-eqz p1, :cond_3

    iget-object p0, v3, Lcom/lingq/feature/review/f;->G:Lkotlinx/coroutines/channels/a;

    invoke-interface {p0, v0}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_3
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lu91;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-boolean p1, v11, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->c:Z

    iget-boolean v1, v11, Lcom/lingq/feature/review/ReviewViewModel$fetchLotdCards$1;->d:Z

    invoke-static {v3, p0, p1, v1}, Lcom/lingq/feature/review/f;->Y2(Lcom/lingq/feature/review/f;Ljava/util/Set;ZZ)V

    return-object v0
.end method
