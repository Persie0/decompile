.class final Lcom/lingq/core/token/TokenUpdateViewModel$13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$13"
    f = "TokenUpdateViewModel.kt"
    l = {}
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
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/lingq/core/token/e;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$13;->b:Lcom/lingq/core/token/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$13;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$13;->b:Lcom/lingq/core/token/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$13;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$13;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$13;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$13;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$13;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$13;->b:Lcom/lingq/core/token/e;

    iget-object v1, p0, Lcom/lingq/core/token/e;->E:Lcom/lingq/core/token/domain/c;

    invoke-static {v0}, Lu91;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "en"

    :cond_0
    invoke-virtual {v1, p1, v2, v0}, Lcom/lingq/core/token/domain/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p1

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$13$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lingq/core/token/TokenUpdateViewModel$13$1;-><init>(Lcom/lingq/core/token/e;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm83;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2}, Lm83;-><init>(Lc83;Lzi3;I)V

    invoke-static {p0}, Llda;->C(Lwta;)Lg41;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/d;->x(Lc83;Lun1;)Lpg9;

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
