.class final Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$playTtsIfApplicable$2"
    f = "TokenUpdateViewModel.kt"
    l = {
        0x443
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

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lingq/core/token/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lui3;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/lingq/core/token/e;Ljava/lang/String;Lui3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->b:Z

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->d:Lcom/lingq/core/token/e;

    iput-object p4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->f:Lui3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->f:Lui3;

    iget-boolean v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->b:Z

    iget-object v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->d:Lcom/lingq/core/token/e;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;-><init>(ZLjava/lang/String;Lcom/lingq/core/token/e;Ljava/lang/String;Lui3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->d:Lcom/lingq/core/token/e;

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->c:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->b:Z

    if-eqz p1, :cond_3

    invoke-static {v4}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v3, Lcom/lingq/core/token/e;->B:Lcom/lingq/core/domain/token/b;

    iget-object v1, v3, Lcom/lingq/core/token/e;->P:Lt4a;

    iget-boolean v1, v1, Lt4a;->c:Z

    iput v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/lingq/core/domain/token/b;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v3}, Llda;->C(Lwta;)Lg41;

    move-result-object p1

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->e:Ljava/lang/String;

    invoke-direct {v0, v3, p0, v4, v2}, Lcom/lingq/core/token/TokenUpdateViewModel$playTts$1;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$playTtsIfApplicable$2;->f:Lui3;

    invoke-interface {p0}, Lui3;->a()Ljava/lang/Object;

    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
