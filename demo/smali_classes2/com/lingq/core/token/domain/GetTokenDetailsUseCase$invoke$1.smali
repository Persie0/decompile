.class final Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.domain.GetTokenDetailsUseCase$invoke$1"
    f = "GetTokenDetailsUseCase.kt"
    l = {
        0x18,
        0x1a,
        0x1c
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

.field public final synthetic c:Lcom/lingq/core/token/domain/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lingq/core/token/TokenPopupData;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/domain/a;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->c:Lcom/lingq/core/token/domain/a;

    iput-object p2, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->e:Lcom/lingq/core/token/TokenPopupData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;

    iget-object v1, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->e:Lcom/lingq/core/token/TokenPopupData;

    iget-object p0, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->c:Lcom/lingq/core/token/domain/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;-><init>(Lcom/lingq/core/token/domain/a;Ljava/lang/String;Lcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->c:Lcom/lingq/core/token/domain/a;

    iget-object v1, v0, Lcom/lingq/core/token/domain/a;->a:Ljava/lang/Object;

    check-cast v1, Lao0;

    iget-object v2, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->b:Ljava/lang/Object;

    check-cast v2, Le83;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->d:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->e:Lcom/lingq/core/token/TokenPopupData;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v9

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v10, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->b:Ljava/lang/Object;

    iput v7, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->a:I

    move-object v4, v1

    check-cast v4, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v4, v8, p1, p0}, Lcom/lingq/core/data/repository/c;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lcom/lingq/core/domain/model/lesson/LessonCard;

    if-eqz p1, :cond_5

    iget-object p1, v10, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    check-cast v1, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v1, v8, p1}, Lcom/lingq/core/data/repository/c;->k(Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p1

    iput-object v9, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->a:I

    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    goto :goto_3

    :cond_5
    iget-object p1, v10, Lcom/lingq/core/token/TokenPopupData;->c:Lcom/lingq/core/domain/model/lesson/TokenType;

    sget-object v1, Lan3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    sget-object p1, Lnr2;->a:Lnr2;

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;

    invoke-direct {p1, v8, v2, v10, v9}, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1$1;-><init>(Ljava/lang/String;Le83;Lcom/lingq/core/token/TokenPopupData;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lkk8;

    invoke-direct {v0, p1}, Lkk8;-><init>(Lzi3;)V

    move-object p1, v0

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lcom/lingq/core/token/domain/a;->b:Ljava/lang/Object;

    check-cast p1, Ls7b;

    iget-object v0, v10, Lcom/lingq/core/token/TokenPopupData;->b:Ljava/lang/String;

    check-cast p1, Lcom/lingq/core/data/repository/z;

    invoke-virtual {p1, v8, v0}, Lcom/lingq/core/data/repository/z;->f(Ljava/lang/String;Ljava/lang/String;)Lc83;

    move-result-object p1

    :goto_2
    iput-object v9, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/lingq/core/token/domain/GetTokenDetailsUseCase$invoke$1;->a:I

    invoke-static {v2, p1, p0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    :goto_4
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
