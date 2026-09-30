.class final Lkotlinx/coroutines/JobSupport$children$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3eb,
        0x3ed
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzi3;"
    }
.end annotation


# instance fields
.field public b:Lul6;

.field public c:Lr01;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlinx/coroutines/d;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/d;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$children$1;->h:Lkotlinx/coroutines/d;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$children$1;->h:Lkotlinx/coroutines/d;

    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/JobSupport$children$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport$children$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/JobSupport$children$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport$children$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->g:Ljava/lang/Object;

    check-cast v0, Lvx8;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:I

    iget v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:I

    iget-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:Lr01;

    iget-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Lul6;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->h:Lkotlinx/coroutines/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/d;->Q()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lr01;

    if-eqz v2, :cond_3

    check-cast p1, Lr01;

    iget-object p1, p1, Lr01;->h:Lkotlinx/coroutines/d;

    iput-object v5, p0, Lkotlinx/coroutines/JobSupport$children$1;->g:Ljava/lang/Object;

    iput v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:I

    invoke-virtual {v0, p1, p0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_1

    :cond_3
    instance-of v2, p1, Le34;

    if-eqz v2, :cond_5

    check-cast p1, Le34;

    invoke-interface {p1}, Le34;->d()Lul6;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/a;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lkotlinx/coroutines/internal/a;

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v2

    move v2, v4

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v5, Lr01;

    if-eqz p1, :cond_4

    move-object p1, v5

    check-cast p1, Lr01;

    iget-object v7, p1, Lr01;->h:Lkotlinx/coroutines/d;

    iput-object v0, p0, Lkotlinx/coroutines/JobSupport$children$1;->g:Ljava/lang/Object;

    iput-object v6, p0, Lkotlinx/coroutines/JobSupport$children$1;->b:Lul6;

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$children$1;->c:Lr01;

    iput v4, p0, Lkotlinx/coroutines/JobSupport$children$1;->d:I

    iput v2, p0, Lkotlinx/coroutines/JobSupport$children$1;->e:I

    iput v3, p0, Lkotlinx/coroutines/JobSupport$children$1;->f:I

    invoke-virtual {v0, v7, p0}, Lvx8;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    if-ne p1, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    :goto_2
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/a;->l()Lkotlinx/coroutines/internal/a;

    move-result-object v5

    goto :goto_0

    :cond_5
    :goto_3
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
