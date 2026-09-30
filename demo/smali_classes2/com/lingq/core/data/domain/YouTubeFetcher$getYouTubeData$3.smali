.class final Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.domain.YouTubeFetcher$getYouTubeData$3"
    f = "YoutubeSubtitlesFetcher.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvi3;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;

    iget-object p0, p0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/data/domain/a;->a:Lcom/lingq/core/data/domain/a;

    const-string p1, "POST player \u2192 "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            {\n              \"context\": {\n                \"client\": {\n                  \"clientVersion\": \"2.20250528.01.00\",\n                  \"clientName\": \"WEB\"\n                }\n              },\n              \"videoId\": \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n            }\n        "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwk9;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lz68;->a:I

    sget-object v0, Lcom/lingq/core/data/domain/a;->c:Lxv5;

    invoke-static {p0, v0}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object p0

    new-instance v1, Lw41;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lw41;-><init>(I)V

    const-string v2, "https://www.youtube.com/youtubei/v1/player?prettyPrint=false"

    invoke-virtual {v1, v2}, Lw41;->L(Ljava/lang/String;)V

    const-string v2, "POST"

    invoke-virtual {v1, v2, p0}, Lw41;->y(Ljava/lang/String;Lz68;)V

    iget-object p0, v0, Lxv5;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Lor3;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2, p0}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lw41;->c:Ljava/lang/Object;

    check-cast p0, Lor3;

    const-string v0, "X-Youtube-Client-Name"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lw41;->c:Ljava/lang/Object;

    check-cast p0, Lor3;

    const-string v0, "X-Youtube-Client-Version"

    const-string v2, "2.20250528.01.00"

    invoke-virtual {p0, v0, v2}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Lw41;->c:Ljava/lang/Object;

    check-cast p0, Lor3;

    const-string v0, "User-Agent"

    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/136.0.0.0 Safari/537.36"

    invoke-virtual {p0, v0, v2}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lco7;

    invoke-direct {p0, v1}, Lco7;-><init>(Lw41;)V

    sget-object v0, Lcom/lingq/core/data/domain/a;->b:Ldr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Li18;

    invoke-direct {v1, v0, p0}, Li18;-><init>(Ldr6;Lco7;)V

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvl0;)Lj88;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lj88;->L:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lj88;->g:Lm88;

    invoke-virtual {p1}, Lm88;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    iget v2, p0, Lj88;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v0

    :goto_1
    invoke-static {p0, v0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
