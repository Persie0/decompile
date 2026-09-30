.class final Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.search.search.SearchViewModel$observeLevels$1"
    f = "SearchViewModel.kt"
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

.field public final synthetic b:Lcom/lingq/feature/search/search/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/search/search/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;->b:Lcom/lingq/feature/search/search/e;

    iput-object p2, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;

    iget-object v1, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;->b:Lcom/lingq/feature/search/search/e;

    iget-object p0, p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;-><init>(Lcom/lingq/feature/search/search/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lkotlin/Pair;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;->b:Lcom/lingq/feature/search/search/e;

    iget-object v2, v1, Lcom/lingq/feature/search/search/e;->v:Lkotlinx/coroutines/flow/l;

    :goto_0
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    check-cast v2, Lar8;

    const/16 v18, 0x0

    const v19, 0xbfff

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v5

    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object v9, v7

    const/4 v7, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v0, v20

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v21

    invoke-static/range {v2 .. v19}, Lar8;->a(Lar8;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/HashSet;Ljava/util/HashSet;ZZZZILcom/lingq/core/domain/model/library/LibraryTab;Ljava/lang/String;Lkotlin/Pair;Lgp8;I)Lar8;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v1, v20

    iget-object v0, v1, Lcom/lingq/feature/search/search/e;->o:Lcom/lingq/feature/search/filter/a;

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/lingq/feature/search/search/SearchViewModel$observeLevels$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lingq/feature/search/search/e;->a3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcg7;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v5}, Lcg7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Lcom/lingq/feature/search/filter/a;->g(Ljava/lang/String;Lvi3;)V

    invoke-virtual {v1}, Lcom/lingq/feature/search/search/e;->Z2()V

    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0

    :cond_0
    move-object v2, v0

    move-object/from16 v17, v3

    move-object/from16 v1, v20

    move-object/from16 v0, p0

    goto :goto_0
.end method
