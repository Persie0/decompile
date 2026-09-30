.class final Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Laj3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.feature.reader.reader.ReaderComposeViewModel$observeLessonStudyTracking$6$1"
    f = "ReaderComposeViewModel.kt"
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
.field public synthetic a:Lk55;

.field public synthetic b:Lm97;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk55;

    check-cast p2, Lm97;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$6$1;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$6$1;->a:Lk55;

    iput-object p2, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$6$1;->b:Lm97;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$6$1;->a:Lk55;

    iget-object v6, p0, Lcom/lingq/feature/reader/reader/ReaderComposeViewModel$observeLessonStudyTracking$6$1;->b:Lm97;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v7}, Lk55;->a(Lk55;ZJJLm97;I)Lk55;

    move-result-object p0

    return-object p0
.end method
