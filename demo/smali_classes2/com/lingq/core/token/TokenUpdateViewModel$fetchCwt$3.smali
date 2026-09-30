.class final Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.token.TokenUpdateViewModel$fetchCwt$3"
    f = "TokenUpdateViewModel.kt"
    l = {
        0x40b
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
.field public a:Lpg9;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/lingq/core/token/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Lqk9;


# direct methods
.method public constructor <init>(Lcom/lingq/core/token/e;Ljava/lang/String;ILjava/lang/String;IIZILqk9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->d:Lcom/lingq/core/token/e;

    iput-object p2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->e:Ljava/lang/String;

    iput p3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->f:I

    iput-object p4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->g:Ljava/lang/String;

    iput p5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->h:I

    iput p6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->i:I

    iput-boolean p7, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->j:Z

    iput p8, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->k:I

    iput-object p9, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->l:Lqk9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;

    iget v8, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->k:I

    iget-object v9, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->l:Lqk9;

    iget-object v1, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->d:Lcom/lingq/core/token/e;

    iget-object v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->e:Ljava/lang/String;

    iget v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->f:I

    iget-object v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->g:Ljava/lang/String;

    iget v5, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->h:I

    iget v6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->i:I

    iget-boolean v7, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->j:Z

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;-><init>(Lcom/lingq/core/token/e;Ljava/lang/String;ILjava/lang/String;IIZILqk9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->c:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->b:I

    iget-object v3, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->l:Lqk9;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->a:Lpg9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v2, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3$timeoutJob$1;

    iget-object v6, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->d:Lcom/lingq/core/token/e;

    invoke-direct {v2, v6, v3, v5}, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3$timeoutJob$1;-><init>(Lcom/lingq/core/token/e;Lqk9;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v0, v5, v5, v2, v7}, Lwfb;->u(Lun1;Lkn1;Lkotlinx/coroutines/CoroutineStart;Lzi3;I)Lpg9;

    move-result-object v2

    :try_start_1
    iget-object v6, v6, Lcom/lingq/core/token/e;->g:Lck6;

    iget-object v8, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->e:Ljava/lang/String;

    iget v9, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->f:I

    iget-object v7, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->g:Ljava/lang/String;

    iget v10, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->h:I

    iget v11, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->i:I

    iget-boolean v12, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->j:Z

    iget v13, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->k:I

    iput-object v0, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->c:Ljava/lang/Object;

    iput-object v2, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->a:Lpg9;

    iput v4, p0, Lcom/lingq/core/token/TokenUpdateViewModel$fetchCwt$3;->b:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lbq1;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v6, Lck6;->b:Ljava/lang/Object;

    check-cast v4, Lw3a;

    move-object v7, v4

    check-cast v7, Lcom/lingq/core/data/repository/v;

    move-object v14, p0

    invoke-virtual/range {v7 .. v14}, Lcom/lingq/core/data/repository/v;->e(Ljava/lang/String;IIIZILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p0

    move-object p0, v2

    :goto_0
    :try_start_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p0, v5}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lqk9;->a()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-object p0, v2

    :catch_1
    invoke-static {v0}, Lvz1;->A(Lun1;)V

    invoke-interface {p0, v5}, Lcd4;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {v3}, Lqk9;->a()Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
