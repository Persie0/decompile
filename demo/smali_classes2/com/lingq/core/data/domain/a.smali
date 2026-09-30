.class public final Lcom/lingq/core/data/domain/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lingq/core/data/domain/a;

.field public static final b:Ldr6;

.field public static final c:Lxv5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lingq/core/data/domain/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lingq/core/data/domain/a;->a:Lcom/lingq/core/data/domain/a;

    new-instance v0, Ldr6;

    invoke-direct {v0}, Ldr6;-><init>()V

    sput-object v0, Lcom/lingq/core/data/domain/a;->b:Ldr6;

    sget-object v0, Lxv5;->e:Lkotlin/text/Regex;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/data/domain/a;->c:Lxv5;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)I
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    const-string v1, "aAppend"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "segs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Ll70;->M(II)Li84;

    move-result-object v1

    invoke-virtual {v1}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    move-object v3, v1

    check-cast v3, Lh84;

    iget-boolean v3, v3, Lh84;->c:Z

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, La84;

    invoke-virtual {v3}, La84;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2

    const-string v5, "utf8"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    move v3, v0

    move v5, v3

    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_4

    const/16 v7, 0x21

    if-eq v6, v7, :cond_4

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v2, v5

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_4
    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "http"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "fmt=srv3&"

    const-string v2, "&fmt=srv3"

    const-string v3, ""

    const-string v4, "&fmt="

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->getFormat()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v4, p1}, Lo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "https://www.youtube.com"

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, v3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->getFormat()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p0, v4, p1}, Lwq1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p0, v2, v3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v3}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object p0, Lyu0;->a:Ljava/nio/charset/Charset;

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpb1;->N(Ljava/io/InputStream;)[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p1, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v3
.end method

.method public static c(Lorg/json/JSONArray;Ljava/util/List;Z)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Ll70;->M(II)Li84;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lh84;

    iget-boolean v2, v2, Lh84;->c:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, La84;

    invoke-virtual {v2}, La84;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "kind"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "asr"

    invoke-static {v3, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "languageCode"

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    check-cast v2, Lorg/json/JSONObject;

    if-nez v2, :cond_f

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "-"

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_e

    if-eqz p2, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_a
    move-object p2, v4

    :goto_4
    check-cast p2, Lorg/json/JSONObject;

    if-nez p2, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lvk9;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v4, p2

    :cond_c
    check-cast v4, Lorg/json/JSONObject;

    return-object v4

    :cond_d
    return-object p2

    :cond_e
    return-object v0

    :cond_f
    return-object v2
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p4, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;

    iget v1, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;

    invoke-direct {v0, p0, p4}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;-><init>(Lcom/lingq/core/data/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p4, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p1, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p3, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->c:Ljava/lang/String;

    iget-object p2, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->b:Ljava/lang/String;

    iget-object p1, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->a:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_6

    new-instance p4, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;

    invoke-direct {p4, p2, v7}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->a:Ljava/lang/String;

    iput-object p2, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->c:Ljava/lang/String;

    iput v6, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->f:I

    invoke-virtual {p0, p3, v6, p4, v0}, Lcom/lingq/core/data/domain/a;->e(Ljava/lang/String;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p4, Lkotlin/Triple;

    iget-object v2, p4, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p4, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p4, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, v2, v6, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_6
    invoke-static {p2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_9

    new-instance p4, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;

    invoke-direct {p4, p2, v7}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->c:Ljava/lang/String;

    iput v5, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->f:I

    invoke-virtual {p0, p3, v3, p4, v0}, Lcom/lingq/core/data/domain/a;->e(Ljava/lang/String;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p2, p1

    move-object p1, p3

    :goto_2
    check-cast p4, Lkotlin/Triple;

    iget-object p3, p4, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v2, p4, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p4, p4, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p4, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-static {p3}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, p3, v2, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_8
    move-object p3, p1

    move-object p1, p2

    :cond_9
    new-instance p2, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$4;

    invoke-direct {p2, p1, v7}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$4;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->a:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->b:Ljava/lang/String;

    iput-object v7, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->c:Ljava/lang/String;

    iput v4, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$1;->f:I

    invoke-virtual {p0, p3, v3, p2, v0}, Lcom/lingq/core/data/domain/a;->e(Ljava/lang/String;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p4, Lkotlin/Triple;

    iget-object p0, p4, Lkotlin/Triple;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p4, Lkotlin/Triple;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p4, Lkotlin/Triple;->c:Ljava/lang/Object;

    check-cast p2, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-static {p0}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    new-instance p3, Lkotlin/Triple;

    invoke-direct {p3, p0, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_b
    return-object v7
.end method

.method public final e(Ljava/lang/String;ZLvi3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 20

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;

    iget v2, v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;-><init>(Lcom/lingq/core/data/domain/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;->e:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-boolean v2, v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;->b:Z

    iget-object v1, v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lnv;->t(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :try_start_1
    iput-object v0, v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;->a:Ljava/lang/String;

    move/from16 v3, p2

    iput-boolean v3, v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;->b:Z

    iput v5, v1, Lcom/lingq/core/data/domain/YouTubeFetcher$getYouTubeData$5;->e:I

    move-object/from16 v6, p3

    invoke-interface {v6, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move v2, v3

    :goto_1
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    const-string v6, "ytInitialPlayerResponse = "

    invoke-static {v1, v3, v6}, Lvk9;->q0(Ljava/lang/String;ILjava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    const/16 v7, 0x1a

    add-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v6, 0x7b

    const/4 v7, 0x0

    invoke-static {v1, v6, v7, v3}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_3
    const-string v3, ""

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v10, v5

    move v9, v8

    :goto_4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v6, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/16 v13, 0x7d

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v10, -0x1

    :cond_7
    :goto_5
    if-nez v10, :cond_8

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    move v9, v11

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "videoDetails"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v8, "thumbnail"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v4, "thumbnails"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v4, "url"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v3

    :cond_c
    const-string v4, "yue-Hant"

    const-string v8, "yue"

    const-string v9, "hk"

    const-string v10, "zh-HK"

    const-string v11, "yue-HK"

    filled-new-array {v9, v10, v11, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "zh-Hans"

    const-string v8, "zh-CN"

    const-string v9, "zh"

    filled-new-array {v9, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "zh-Hant"

    const-string v8, "zt"

    const-string v9, "zh-t"

    const-string v13, "zh-TW"

    filled-new-array {v9, v13, v10, v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "hr"

    const-string v8, "hrv"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "sr"

    const-string v8, "srp"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "fil"

    const-string v8, "tl"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "deu"

    const-string v8, "de"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "iw"

    const-string v8, "he"

    filled-new-array {v4, v8}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    filled-new-array/range {v11 .. v18}, [Lkotlin/Pair;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->R([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_d

    invoke-static {v0}, Lvz1;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_d
    const-string v0, "captions"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v5, "playerCaptionsTracklistRenderer"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    const-string v5, "captionTracks"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v4, v7}, Lcom/lingq/core/data/domain/a;->c(Lorg/json/JSONArray;Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v6, "baseUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "kind"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "asr"

    invoke-static {v5, v9}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->JSON3:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-static {v8, v5, v2}, Lcom/lingq/core/data/domain/a;->b(Ljava/lang/String;Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "events"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-static {v7, v10}, Ll70;->M(II)Li84;

    move-result-object v11

    invoke-virtual {v11}, Lg84;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    move-object v12, v11

    check-cast v12, Lh84;

    iget-boolean v12, v12, Lh84;->c:Z

    if-eqz v12, :cond_f

    move-object v12, v11

    check-cast v12, La84;

    invoke-virtual {v12}, La84;->nextInt()I

    move-result v12

    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static {v12}, Lcom/lingq/core/data/domain/a;->a(Lorg/json/JSONObject;)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v7, v12

    goto :goto_7

    :cond_f
    if-lez v10, :cond_10

    int-to-double v11, v7

    int-to-double v9, v10

    div-double/2addr v11, v9

    goto :goto_8

    :cond_10
    const-wide/16 v11, 0x0

    :goto_8
    const/16 v9, 0x14

    if-lt v7, v9, :cond_11

    const-wide v9, 0x3fa999999999999aL    # 0.05

    cmpl-double v7, v11, v9

    if-ltz v7, :cond_11

    new-instance v0, Lkotlin/Triple;

    sget-object v2, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->JSON3:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-direct {v0, v5, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    :cond_11
    :goto_9
    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lcom/lingq/core/data/domain/a;->c(Lorg/json/JSONArray;Ljava/util/List;Z)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v8, v0

    :cond_12
    sget-object v0, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->TTML:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-static {v8, v0, v2}, Lcom/lingq/core/data/domain/a;->b(Ljava/lang/String;Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v2}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_a

    :cond_13
    :try_start_3
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v4

    sget-object v5, Lyu0;->a:Ljava/nio/charset/Charset;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v4

    const-string v5, "tt"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-gtz v5, :cond_14

    const-string v5, "p"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-lez v4, :cond_17

    :cond_14
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    invoke-static {}, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->getEntries()Lys2;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v4, v2}, Lcom/lingq/core/data/domain/a;->b(Ljava/lang/String;Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvk9;->n0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v5, v1, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catch_1
    :cond_17
    :goto_a
    new-instance v0, Lkotlin/Triple;

    sget-object v2, Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;->SRV3:Lcom/lingq/core/data/domain/YouTubeSubtitleFormat;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_18
    new-instance v0, Lretrofit2/HttpException;

    sget-object v1, Lm88;->b:Ll88;

    const-string v1, "No matching captions"

    invoke-static {v1}, Ljj5;->i(Ljava/lang/String;)Ll88;

    move-result-object v1

    invoke-static {v1}, Li88;->a(Ll88;)Li88;

    move-result-object v1

    invoke-direct {v0, v1}, Lretrofit2/HttpException;-><init>(Li88;)V

    throw v0

    :cond_19
    new-instance v0, Lretrofit2/HttpException;

    sget-object v1, Lm88;->b:Ll88;

    const-string v1, "No Captions"

    invoke-static {v1}, Ljj5;->i(Ljava/lang/String;)Ll88;

    move-result-object v1

    invoke-static {v1}, Li88;->a(Ll88;)Li88;

    move-result-object v1

    invoke-direct {v0, v1}, Lretrofit2/HttpException;-><init>(Li88;)V

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error getting YouTube data"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
