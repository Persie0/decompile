.class final Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$translationState$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lbj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.video.ReaderVideoComposeViewModel$translationState$3"
    f = "ReaderVideoComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lbj3;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/Map;

.field public synthetic b:Ljava/util/Map;

.field public synthetic c:Z


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$translationState$3;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$translationState$3;->a:Ljava/util/Map;

    iput-object p2, p3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$translationState$3;->b:Ljava/util/Map;

    iput-boolean p0, p3, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$translationState$3;->c:Z

    sget-object p0, Lxfa;->a:Lxfa;

    invoke-virtual {p3, p0}, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$translationState$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$translationState$3;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$translationState$3;->b:Ljava/util/Map;

    iget-boolean p0, p0, Lcom/lingq/feature/reader/video/ReaderVideoComposeViewModel$translationState$3;->c:Z

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Le08;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/a;->M()Ljava/util/Map;

    move-result-object v1

    :cond_0
    invoke-direct {p1, v0, v1}, Le08;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method
