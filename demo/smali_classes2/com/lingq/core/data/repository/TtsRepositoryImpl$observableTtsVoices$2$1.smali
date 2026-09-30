.class final Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvi3;


# annotations
.annotation runtime Lc32;
    c = "com.lingq.core.data.repository.TtsRepositoryImpl$observableTtsVoices$2$1"
    f = "TtsRepositoryImpl.kt"
    l = {
        0x48,
        0x49
    }
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
.field public a:I

.field public final synthetic b:Lcom/lingq/core/data/repository/w;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lingq/core/data/repository/w;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->b:Lcom/lingq/core/data/repository/w;

    iput-object p2, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;

    iget-object v1, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->b:Lcom/lingq/core/data/repository/w;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;-><init>(Lcom/lingq/core/data/repository/w;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;

    sget-object p1, Lxfa;->a:Lxfa;

    invoke-virtual {p0, p1}, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->b:Lcom/lingq/core/data/repository/w;

    iget-object v0, v0, Lcom/lingq/core/data/repository/w;->b:Lzca;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->a:I

    const/4 v3, 0x0

    sget-object v4, Lxfa;->a:Lxfa;

    const/16 v5, 0xa

    iget-object v6, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->c:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object p1, v6

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lingq/core/network/api/result/ResultTtsVoice;

    invoke-static {v9}, Leh0;->P(Lcom/lingq/core/network/api/result/ResultTtsVoice;)Ldda;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput v8, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->a:I

    invoke-virtual {v0, v2, p0}, Lzca;->w0(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v6, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v5}, Lv91;->q0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_5

    check-cast v9, Lcom/lingq/core/network/api/result/ResultTtsVoice;

    new-instance v11, Lkl4;

    iget-object v9, v9, Lcom/lingq/core/network/api/result/ResultTtsVoice;->a:Ljava/lang/String;

    iget-object v12, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->d:Ljava/lang/String;

    invoke-direct {v11, v12, v6, v9}, Lkl4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v10

    goto :goto_2

    :cond_5
    invoke-static {}, Lvz1;->e0()V

    throw v3

    :cond_6
    iput v7, p0, Lcom/lingq/core/data/repository/TtsRepositoryImpl$observableTtsVoices$2$1;->a:I

    iget-object v2, v0, Lzca;->K:Landroidx/room/d;

    new-instance v3, Lwca;

    invoke-direct {v3, v0, p1, v8}, Lwca;-><init>(Lzca;Ljava/util/ArrayList;I)V

    invoke-static {v3, v2, p0, v5, v8}, Landroidx/room/util/a;->d(Lvi3;Landroidx/room/d;Lkotlin/coroutines/Continuation;ZZ)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v4

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    return-object v4
.end method
