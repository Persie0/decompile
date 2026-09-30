.class final Lcom/lingq/feature/review/ReviewViewModel$getCards$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewViewModel$getCards$1"
    f = "ReviewViewModel.kt"
    l = {
        0x1a1,
        0x1a2
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

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->b:Lcom/lingq/feature/review/f;

    iput-boolean p2, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->c:Z

    iput-boolean p3, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;

    iget-boolean v0, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->c:Z

    iget-boolean v1, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->d:Z

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->b:Lcom/lingq/feature/review/f;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;-><init>(Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->b:Lcom/lingq/feature/review/f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move p1, v5

    iget-object v5, v3, Lcom/lingq/feature/review/f;->e:Lu0b;

    iget-object v1, v3, Lcom/lingq/feature/review/f;->b:Lcma;

    invoke-interface {v1}, Lcma;->b2()Ljava/lang/String;

    move-result-object v6

    iput p1, p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3c

    move-object v12, p0

    invoke-static/range {v5 .. v13}, Lu0b;->b(Lu0b;Ljava/lang/String;ILjava/lang/String;ZZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lc83;

    new-instance p0, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;

    iget-boolean v1, v12, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->c:Z

    iget-boolean v5, v12, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->d:Z

    invoke-direct {p0, v3, v1, v5, v2}, Lcom/lingq/feature/review/ReviewViewModel$getCards$1$1;-><init>(Lcom/lingq/feature/review/f;ZZLkotlin/coroutines/Continuation;)V

    iput v4, v12, Lcom/lingq/feature/review/ReviewViewModel$getCards$1;->a:I

    invoke-static {p1, p0, v12}, Lkotlinx/coroutines/flow/d;->h(Lc83;Lzi3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
