.class final Lcom/lingq/ui/MainViewModel$checkForLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.ui.MainViewModel$checkForLogin$1"
    f = "MainViewModel.kt"
    l = {
        0xd2,
        0xd5,
        0xd7
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

.field public final synthetic c:Lcom/lingq/ui/e;


# direct methods
.method public constructor <init>(Lcom/lingq/ui/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->c:Lcom/lingq/ui/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;

    iget-object p0, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->c:Lcom/lingq/ui/e;

    invoke-direct {v0, p0, p2}, Lcom/lingq/ui/MainViewModel$checkForLogin$1;-><init>(Lcom/lingq/ui/e;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lun1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->b:Ljava/lang/Object;

    check-cast v0, Lun1;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->c:Lcom/lingq/ui/e;

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v5, Lcom/lingq/ui/e;->s:Lcom/lingq/core/domain/web2wave/a;

    iput-object v6, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->a:I

    invoke-virtual {p1, p0}, Lcom/lingq/core/domain/web2wave/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lyt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    instance-of v1, p1, Lkotlin/Result$Failure;

    if-eqz v1, :cond_5

    move-object p1, v6

    :cond_5
    check-cast p1, Lyt;

    instance-of p1, p1, Lut;

    if-eqz p1, :cond_6

    iget-object p1, v5, Lcom/lingq/ui/e;->t:Lcom/lingq/feature/onboarding/domain/a;

    iput-object v6, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->a:I

    invoke-virtual {p1, p0}, Lcom/lingq/feature/onboarding/domain/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p1, v5, Lcom/lingq/ui/e;->q:Lnm7;

    check-cast p1, Lcom/lingq/core/datastore/b;

    iget-object p1, p1, Lcom/lingq/core/datastore/b;->o:Lqm7;

    iput-object v6, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/lingq/ui/MainViewModel$checkForLogin$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/d;->t(Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    :goto_5
    check-cast p1, Lcom/lingq/core/domain/model/user/Login;

    iget-object p0, v5, Lcom/lingq/ui/e;->E:Lkotlinx/coroutines/flow/l;

    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/lingq/core/domain/model/user/Login;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    move v2, v4

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, Lcom/lingq/ui/e;->z:Lkotlinx/coroutines/flow/l;

    :cond_a
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/lingq/core/domain/model/user/Login;

    invoke-virtual {v0, p0, p1}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
