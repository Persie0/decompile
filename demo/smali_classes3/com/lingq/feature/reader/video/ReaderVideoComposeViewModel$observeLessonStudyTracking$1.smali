.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$observeLessonStudyTracking$1"
    f = "ReaderVideoComposeViewModel.kt"
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

.field public synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/lingq/feature/reader/video/a;


# direct methods
.method public constructor <init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;->c:Lcom/lingq/feature/reader/video/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;->c:Lcom/lingq/feature/reader/video/a;

    invoke-direct {v0, p0, p3}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;-><init>(Lcom/lingq/feature/reader/video/a;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;->a:Ljava/util/List;

    iput-object p2, v0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;->b:Ljava/lang/Integer;

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {v0, p0}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;->a:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;->b:Ljava/lang/Integer;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le37;

    iget-object v4, v4, Le37;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "paragraph:"

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v4, Le37;

    new-instance v6, Lc65;

    sget-object v8, Lcom/lingq/feature/reader/video/a;->Companion:Ln08;

    invoke-static {v2, v5}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v4, Le37;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v6, v2, v4, v3}, Lc65;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Lvz1;->e0()V

    throw v6

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$observeLessonStudyTracking$1;->c:Lcom/lingq/feature/reader/video/a;

    iget-object p0, p0, Lcom/lingq/feature/reader/video/a;->R:Lc18;

    iget-object p0, p0, Lc18;->a:Lu66;

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lu91;->J0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le37;

    if-eqz p0, :cond_3

    invoke-static {v0, v5}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
