.class final Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.domain.YouTubeFetcher$getYouTubeData$2"
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

    iput-object p1, p0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;

    iget-object p0, p0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;->a:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/lingq/core/data/domain/a;->a:Lcom/lingq/core/data/domain/a;

    const-string p1, "POST player \u2192 "

    new-instance v0, Lw41;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw41;-><init>(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://www.youtube.com/watch?v="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw41;->L(Ljava/lang/String;)V

    const-string v2, "GET"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lw41;->y(Ljava/lang/String;Lz68;)V

    new-instance v2, Lco7;

    invoke-direct {v2, v0}, Lco7;-><init>(Lw41;)V

    sget-object v0, Lcom/lingq/core/data/domain/a;->b:Ldr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li18;

    invoke-direct {v4, v0, v2}, Li18;-><init>(Ldr6;Lco7;)V

    invoke-static {v4}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvl0;)Lj88;

    move-result-object v2

    :try_start_0
    iget-boolean v4, v2, Lj88;->L:Z

    if-eqz v4, :cond_0

    iget-object v4, v2, Lj88;->g:Lm88;

    invoke-virtual {v4}, Lm88;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/IOException;

    iget v5, v2, Lj88;->d:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    :goto_1
    invoke-static {v2, v3}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v5, "\"INNERTUBE_API_KEY\":\\s*\"([a-zA-Z0-9_-]+)\""

    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldr5;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lbr5;

    invoke-virtual {v2, v4}, Lbr5;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n            {\n              \"context\": {\n                \"client\": {\n                  \"clientVersion\": \"20.10.38\",\n                  \"clientName\": \"ANDROID\"\n                }\n              },\n              \"videoId\": \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"\n            }\n        "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwk9;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v4, Lz68;->a:I

    sget-object v4, Lcom/lingq/core/data/domain/a;->c:Lxv5;

    invoke-static {p0, v4}, Lhpc;->a(Ljava/lang/String;Lxv5;)Ly68;

    move-result-object p0

    new-instance v4, Lw41;

    invoke-direct {v4, v1}, Lw41;-><init>(I)V

    const-string v1, "https://www.youtube.com/youtubei/v1/player?key="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lw41;->L(Ljava/lang/String;)V

    const-string v1, "POST"

    invoke-virtual {v4, v1, p0}, Lw41;->y(Ljava/lang/String;Lz68;)V

    new-instance p0, Lco7;

    invoke-direct {p0, v4}, Lco7;-><init>(Lw41;)V

    new-instance v1, Li18;

    invoke-direct {v1, v0, p0}, Li18;-><init>(Ldr6;Lco7;)V

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lvl0;)Lj88;

    move-result-object p0

    :try_start_2
    iget-boolean v0, p0, Lj88;->L:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lj88;->g:Lm88;

    invoke-virtual {p1}, Lm88;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/io/IOException;

    iget v1, p0, Lj88;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v3

    :goto_4
    invoke-static {p0, v3}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, p1

    :goto_5
    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    return-object v3

    :goto_6
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {p0, p1}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v2, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
