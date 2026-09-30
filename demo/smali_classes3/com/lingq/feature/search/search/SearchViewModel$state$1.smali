.class final Lcom/lingq/feature/search/search/SearchViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchViewModel$state$1"
    f = "SearchViewModel.kt"
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
.field public synthetic a:Ljt8;

.field public synthetic b:Lit8;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljt8;

    check-cast p2, Lit8;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/search/search/SearchViewModel$state$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$state$1;->a:Ljt8;

    iput-object p2, p0, Lcom/lingq/feature/search/search/SearchViewModel$state$1;->b:Lit8;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/search/search/SearchViewModel$state$1;->a:Ljt8;

    iget-object v0, v0, Lcom/lingq/feature/search/search/SearchViewModel$state$1;->b:Lit8;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v3, Lxs8;

    iget-object v4, v1, Ljt8;->a:Ljava/util/List;

    iget-boolean v5, v1, Ljt8;->b:Z

    iget-object v7, v0, Lit8;->a:Lgt8;

    iget-boolean v6, v7, Lgt8;->a:Z

    iget-object v0, v0, Lit8;->b:Ljp8;

    iget-object v8, v0, Ljp8;->a:Lij7;

    iget-object v9, v0, Ljp8;->b:Lfm6;

    iget-boolean v10, v0, Ljp8;->c:Z

    iget-boolean v11, v1, Ljt8;->c:Z

    iget-boolean v12, v0, Ljp8;->d:Z

    iget-object v13, v0, Ljp8;->e:Ljava/lang/String;

    iget-boolean v14, v0, Ljp8;->f:Z

    const/4 v15, 0x1

    invoke-direct/range {v3 .. v15}, Lxs8;-><init>(Ljava/util/List;ZZLgt8;Lij7;Lfm6;ZZZLjava/lang/String;ZI)V

    return-object v3
.end method
