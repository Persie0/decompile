.class final Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.ChallengesViewModel$2$1"
    f = "ChallengesViewModel.kt"
    l = {
        0x57
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/lingq/feature/challenges/f;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;->c:Lcom/lingq/feature/challenges/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;

    iget-object p0, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;->c:Lcom/lingq/feature/challenges/f;

    invoke-direct {v0, p0, p2}, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;-><init>(Lcom/lingq/feature/challenges/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/lingq/core/domain/model/language/Language;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;->c:Lcom/lingq/feature/challenges/f;

    iget-object v1, v0, Lcom/lingq/feature/challenges/f;->h:Lus0;

    iget-object v2, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/domain/model/language/Language;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lus0;->a:Ljava/lang/String;

    invoke-static {p1}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p1, v2, Lcom/lingq/core/domain/model/language/Language;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v5

    :goto_0
    iget-object v2, v1, Lus0;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lus0;->a:Ljava/lang/String;

    iput-object v5, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/lingq/feature/challenges/ChallengesViewModel$2$1;->a:I

    iget-object v1, v0, Lcom/lingq/feature/challenges/f;->b:Lcma;

    invoke-interface {v1, p1, p0}, Lcma;->F1(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/lingq/feature/challenges/f;->V2(Z)V

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
