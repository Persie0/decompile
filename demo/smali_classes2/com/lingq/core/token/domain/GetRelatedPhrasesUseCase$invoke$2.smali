.class final Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.domain.GetRelatedPhrasesUseCase$invoke$2"
    f = "GetRelatedPhrasesUseCase.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/lingq/core/token/domain/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lingq/core/domain/model/lesson/TokenType;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/domain/d;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->b:Lcom/lingq/core/token/domain/d;

    iput-object p2, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->e:Lcom/lingq/core/domain/model/lesson/TokenType;

    iput-object p5, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->f:Ljava/lang/String;

    iput p6, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;

    iget-object v5, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->f:Ljava/lang/String;

    iget v6, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->g:I

    iget-object v1, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->b:Lcom/lingq/core/token/domain/d;

    iget-object v2, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->e:Lcom/lingq/core/domain/model/lesson/TokenType;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;-><init>(Lcom/lingq/core/token/domain/d;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/lesson/TokenType;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->b:Lcom/lingq/core/token/domain/d;

    iget-object p1, p1, Lcom/lingq/core/token/domain/d;->a:Lw3a;

    iput v2, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->a:I

    move-object v3, p1

    check-cast v3, Lcom/lingq/core/data/repository/v;

    iget v4, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->g:I

    iget-object v5, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/lingq/core/token/domain/GetRelatedPhrasesUseCase$invoke$2;->f:Ljava/lang/String;

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/lingq/core/data/repository/v;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
