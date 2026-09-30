.class final Lcom/lingq/core/web/WebViewModel$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.web.WebViewModel$1$1"
    f = "WebViewModel.kt"
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
.field public final synthetic a:Lcom/lingq/core/web/a;


# direct methods
.method public constructor <init>(Lcom/lingq/core/web/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/web/WebViewModel$1$1;->a:Lcom/lingq/core/web/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcom/lingq/core/web/WebViewModel$1$1;

    iget-object p0, p0, Lcom/lingq/core/web/WebViewModel$1$1;->a:Lcom/lingq/core/web/a;

    invoke-direct {p1, p0, p2}, Lcom/lingq/core/web/WebViewModel$1$1;-><init>(Lcom/lingq/core/web/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/core/web/WebViewModel$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/web/WebViewModel$1$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/web/WebViewModel$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/lingq/core/web/WebViewModel$1$1;->a:Lcom/lingq/core/web/a;

    iget-object p1, p0, Lcom/lingq/core/web/a;->g:Lkotlinx/coroutines/channels/a;

    iget-object v0, p0, Lcom/lingq/core/web/a;->e:Ll3b;

    iget-object v0, v0, Ll3b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lingq/core/web/a;->i:Lkotlinx/coroutines/flow/l;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Lxfa;->a:Lxfa;

    if-nez v0, :cond_2

    new-instance v0, Lu32;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/lingq/core/web/a;->b:Lcma;

    invoke-interface {v4}, Lcma;->b2()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v5}, Lu32;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lu32;->b()Ltad;

    move-result-object v0

    instance-of v3, v0, Lk42;

    if-nez v3, :cond_1

    instance-of v0, v0, Ll42;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/lingq/core/web/a;->e0(Ljava/lang/String;J)V

    return-object v2

    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Lyv8;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lpe6;->a:Lpe6;

    iget-object p0, p0, Lcom/lingq/core/web/a;->c:Lr32;

    invoke-interface {p0, p1}, Lr32;->R1(Lhf6;)V

    :cond_2
    return-object v2
.end method
