.class public final Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.stats.domain.GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1"
    f = "GetLynxCoachHighlightsUseCase.kt"
    l = {
        0xbd
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

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:La34;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;ILa34;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->d:I

    iput-object p3, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->e:La34;

    iput-object p4, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->f:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Le83;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->e:La34;

    iget-object v2, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->f:Ljava/lang/String;

    iget p0, p0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->d:I

    invoke-direct {v0, p3, p0, v1, v2}, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;ILa34;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/Map;

    iget v4, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->d:I

    invoke-static {v4, v2}, Le65;->d(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcy9;

    iget-object v10, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->f:Ljava/lang/String;

    iget-object v2, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->e:La34;

    if-nez v8, :cond_2

    iget-object v2, v2, La34;->f:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/settings/theme/b;

    invoke-virtual {v2, v10, v6}, Lcom/lingq/core/settings/theme/b;->a(Ljava/lang/String;Z)Ln83;

    move-result-object v2

    new-instance v4, Lom3;

    invoke-direct {v4, v2, v6}, Lom3;-><init>(Ln83;I)V

    goto :goto_0

    :cond_2
    iget-object v9, v8, Lcy9;->b:Ljava/util/ArrayList;

    iget-object v7, v2, La34;->b:Ljava/lang/Object;

    check-cast v7, Lcom/lingq/core/domain/token/a;

    invoke-virtual {v7, v10, v9}, Lcom/lingq/core/domain/token/a;->a(Ljava/lang/String;Ljava/util/List;)Lkk8;

    move-result-object v13

    iget-object v7, v2, La34;->c:Ljava/lang/Object;

    check-cast v7, Lcom/lingq/core/domain/token/e;

    invoke-virtual {v7, v10, v9}, Lcom/lingq/core/domain/token/e;->a(Ljava/lang/String;Ljava/util/List;)Lkk8;

    move-result-object v14

    iget-object v7, v2, La34;->d:Ljava/lang/Object;

    check-cast v7, Lcom/lingq/core/ui/highlightedtext/domain/a;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/a;->Q(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, Lcom/lingq/core/ui/highlightedtext/domain/a;->a(Ljava/lang/String;Ljava/util/Map;)Lc83;

    move-result-object v4

    iget-object v7, v2, La34;->e:Ljava/lang/Object;

    check-cast v7, Lrm3;

    iget-object v7, v7, Lrm3;->a:Lsi7;

    check-cast v7, Lcom/lingq/core/datastore/a;

    iget-object v15, v7, Lcom/lingq/core/datastore/a;->Y0:Lvi7;

    iget-object v2, v2, La34;->f:Ljava/lang/Object;

    check-cast v2, Lcom/lingq/core/settings/theme/b;

    invoke-virtual {v2, v10, v6}, Lcom/lingq/core/settings/theme/b;->a(Ljava/lang/String;Z)Ln83;

    move-result-object v2

    new-instance v16, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;

    iget v11, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->d:I

    const/4 v12, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v12}, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$2$1;-><init>(Lcy9;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    move-object v11, v13

    move-object v12, v14

    move-object v14, v15

    move-object v15, v2

    move-object v13, v4

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/flow/d;->i(Lc83;Lc83;Lc83;Lc83;Lc83;Ldj3;)Ln83;

    move-result-object v4

    :goto_0
    iput-object v5, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->b:Le83;

    iput-object v5, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/lingq/feature/reader/stats/domain/GetLynxCoachHighlightsUseCase$invoke$$inlined$flatMapLatest$1;->a:I

    invoke-static {v1, v4, v0}, Lkotlinx/coroutines/flow/d;->p(Le83;Lc83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    sget-object v0, Lxfa;->a:Lxfa;

    return-object v0
.end method
