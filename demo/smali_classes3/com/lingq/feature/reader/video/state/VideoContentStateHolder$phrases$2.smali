.class final Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.state.VideoContentStateHolder$phrases$2"
    f = "VideoContentStateHolder.kt"
    l = {
        0x6c,
        0x6e
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

.field public synthetic c:Lkotlin/Pair;

.field public final synthetic d:Lcom/lingq/feature/reader/video/state/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->d:Lcom/lingq/feature/reader/video/state/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le83;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->d:Lcom/lingq/feature/reader/video/state/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;-><init>(Lcom/lingq/feature/reader/video/state/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->b:Le83;

    iput-object p2, v0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->c:Lkotlin/Pair;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->b:Le83;

    iget-object v1, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->c:Lkotlin/Pair;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->a:I

    sget-object v4, Lxfa;->a:Lxfa;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object p1

    iput-object v7, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->b:Le83;

    iput-object v7, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->c:Lkotlin/Pair;

    iput v6, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->a:I

    invoke-interface {v0, p1, p0}, Le83;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->d:Lcom/lingq/feature/reader/video/state/a;

    iget-object v3, v3, Lcom/lingq/feature/reader/video/state/a;->f:Lql3;

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    iget-object v3, v3, Lql3;->a:Lao0;

    check-cast v3, Lcom/lingq/core/data/repository/c;

    iget-object v3, v3, Lcom/lingq/core/data/repository/c;->b:Lun0;

    iget-object v8, v3, Lun0;->K:Landroidx/room/d;

    const-string v9, "CardEntity"

    const-string v10, "LessonsAndCardsJoin"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lon0;

    invoke-direct {v10, v1, v3, v5}, Lon0;-><init>(ILun0;I)V

    invoke-static {v8, v6, v9, v10}, Lsr;->A(Landroidx/room/d;Z[Ljava/lang/String;Lvi3;)Li93;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->o(Lc83;)Lc83;

    move-result-object v1

    iput-object v7, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->b:Le83;

    iput-object v7, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->c:Lkotlin/Pair;

    iput v5, p0, Lcom/lingq/feature/reader/video/state/VideoContentStateHolder$phrases$2;->a:I

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->r(Le83;)V

    new-instance v3, Lhm3;

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Lhm3;-><init>(Le83;Ljava/util/Locale;I)V

    invoke-interface {v1, v3, p0}, Lc83;->collect(Le83;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v4

    :goto_2
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v4

    :goto_3
    if-ne p0, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    :goto_5
    return-object v4
.end method
