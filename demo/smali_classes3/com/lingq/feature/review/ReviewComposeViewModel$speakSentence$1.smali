.class final Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.review.ReviewComposeViewModel$speakSentence$1"
    f = "ReviewComposeViewModel.kt"
    l = {
        0x228
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

.field public final synthetic b:Lcom/lingq/feature/review/b;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;->b:Lcom/lingq/feature/review/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;

    iget-object p0, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;->b:Lcom/lingq/feature/review/b;

    invoke-direct {p1, p0, p2}, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;-><init>(Lcom/lingq/feature/review/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;->a:I

    iget-object v2, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;->b:Lcom/lingq/feature/review/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/lingq/feature/review/b;->f:Lcom/lingq/feature/review/state/c;

    iget-object v1, v2, Lcom/lingq/feature/review/b;->k:Lec8;

    iget v1, v1, Lec8;->c:I

    iput v3, p0, Lcom/lingq/feature/review/ReviewComposeViewModel$speakSentence$1;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/lingq/feature/review/state/c;->g(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lse9;

    sget-object p0, Lxfa;->a:Lxfa;

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-object v10, p1, Lse9;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lse9;->e:Z

    iget-object v4, v2, Lcom/lingq/feature/review/b;->i:Lsca;

    if-eqz v0, :cond_4

    iget v5, p1, Lse9;->a:I

    iget-wide v6, p1, Lse9;->b:D

    iget-wide v0, p1, Lse9;->c:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v0, v1}, Ljava/lang/Double;-><init>(D)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface/range {v4 .. v10}, Lsca;->U0(IDLjava/lang/Double;FLjava/lang/String;)V

    return-object p0

    :cond_4
    const/4 p1, 0x4

    invoke-static {v4, v10, v3, p1}, Lsca;->J0(Lsca;Ljava/lang/String;ZI)V

    return-object p0
.end method
