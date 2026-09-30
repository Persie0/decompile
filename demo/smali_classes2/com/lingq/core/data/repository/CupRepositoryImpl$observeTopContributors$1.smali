.class final Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopContributors$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.CupRepositoryImpl$observeTopContributors$1"
    f = "CupRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Laj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Ldt1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ldt1;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopContributors$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopContributors$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopContributors$1;->b:Ldt1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopContributors$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopContributors$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lcom/lingq/core/data/repository/CupRepositoryImpl$observeTopContributors$1;->b:Ldt1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lct1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbt1;

    iget v4, v2, Lct1;->c:I

    iget-object v5, v2, Lct1;->d:Ljava/lang/Integer;

    iget-object v6, v2, Lct1;->e:Ljava/lang/Integer;

    iget v7, v2, Lct1;->b:I

    iget-object v8, v2, Lct1;->f:Ljava/lang/String;

    iget-object v9, v2, Lct1;->g:Ljava/lang/String;

    iget-object v10, v2, Lct1;->h:Ljava/lang/String;

    iget v11, v2, Lct1;->i:I

    invoke-direct/range {v3 .. v11}, Lbt1;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v1, Lbu1;

    iget-object v0, p0, Ldt1;->b:Ljava/lang/Integer;

    iget p0, p0, Ldt1;->c:I

    invoke-direct {v1, p0, v0}, Lbu1;-><init>(ILjava/lang/Integer;)V

    :cond_2
    new-instance p0, Lft1;

    invoke-direct {p0, p1, v1}, Lft1;-><init>(Ljava/util/ArrayList;Lbu1;)V

    return-object p0
.end method
