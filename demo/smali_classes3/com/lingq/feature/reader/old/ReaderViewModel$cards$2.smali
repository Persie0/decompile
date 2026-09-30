.class final Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.old.ReaderViewModel$cards$2"
    f = "ReaderViewModel.kt"
    l = {
        0x181
    }
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
.field public a:I

.field public synthetic b:Le83;

.field public synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/lingq/feature/reader/old/n;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->d:Lcom/lingq/feature/reader/old/n;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->d:Lcom/lingq/feature/reader/old/n;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->b:Le83;

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->c:Ljava/util/List;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->c:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->a:I

    const/4 v4, 0x1

    sget-object v5, Lxfa;->a:Lxfa;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lox7;

    iget-object v3, v3, Lox7;->e:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, p1}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxz7;

    iget-object v7, v7, Lxz7;->e:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lu91;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xc8

    invoke-static {p1, v1}, Lu91;->y0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v7, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->d:Lcom/lingq/feature/reader/old/n;

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v8, v7, Lcom/lingq/feature/reader/old/n;->r:Lao0;

    iget-object v7, v7, Lcom/lingq/feature/reader/old/n;->b:Lcma;

    invoke-interface {v7}, Lcma;->b2()Ljava/lang/String;

    move-result-object v7

    check-cast v8, Lcom/lingq/core/data/repository/c;

    invoke-virtual {v8, v7, v3}, Lcom/lingq/core/data/repository/c;->l(Ljava/lang/String;Ljava/util/List;)Lc83;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lu91;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Lc83;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc83;

    iput-object v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->b:Le83;

    iput-object v6, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->c:Ljava/util/List;

    iput v4, p0, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2;->a:I

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Le83;)V

    new-instance v1, Lb91;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3}, Lb91;-><init>([Lc83;I)V

    new-instance v3, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2$invokeSuspend$$inlined$combine$1$3;

    invoke-direct {v3, v7, v6}, Lcom/lingq/feature/reader/old/ReaderViewModel$cards$2$invokeSuspend$$inlined$combine$1$3;-><init>(Lcom/lingq/feature/reader/old/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, p0, p1}, Lkotlinx/coroutines/flow/internal/h;->a(Le83;Lui3;Laj3;Lkotlin/coroutines/Continuation;[Lc83;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, v5

    :goto_3
    if-ne p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, v5

    :goto_4
    if-ne p0, v2, :cond_7

    return-object v2

    :cond_7
    return-object v5
.end method
