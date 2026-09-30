.class final Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.challenges.domain.FetchBookChallengeCoursesUseCase$invoke$2"
    f = "FetchBookChallengeCoursesUseCase.kt"
    l = {
        0xf,
        0xf
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
.field public a:Ly92;

.field public b:Ljava/util/List;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/lingq/feature/challenges/domain/a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/challenges/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->e:Lcom/lingq/feature/challenges/domain/a;

    iput-object p2, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;

    iget-object v1, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->e:Lcom/lingq/feature/challenges/domain/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;-><init>(Lcom/lingq/feature/challenges/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->d:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->a:Ly92;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2$library$1;

    iget-object v2, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->e:Lcom/lingq/feature/challenges/domain/a;

    iget-object v6, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->g:Ljava/lang/String;

    invoke-direct {p1, v2, v6, v7, v5}, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2$library$1;-><init>(Lcom/lingq/feature/challenges/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v0, v5, p1, v8}, Lwfb;->e(Lun1;Lkn1;Lzi3;I)Ly92;

    move-result-object p1

    new-instance v9, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2$imports$1;

    invoke-direct {v9, v2, v6, v7, v5}, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2$imports$1;-><init>(Lcom/lingq/feature/challenges/domain/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v9, v8}, Lwfb;->e(Lun1;Lkn1;Lzi3;I)Ly92;

    move-result-object v0

    iput-object v5, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->a:Ly92;

    iput v4, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->c:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object v5, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->a:Ly92;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->b:Ljava/util/List;

    iput v3, p0, Lcom/lingq/feature/challenges/domain/FetchBookChallengeCoursesUseCase$invoke$2;->c:I

    invoke-interface {v0, p0}, Lx92;->n(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_2
    check-cast p1, Ljava/util/List;

    new-instance v0, Lt13;

    invoke-direct {v0, p0, p1}, Lt13;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
